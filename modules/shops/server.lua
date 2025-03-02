if not lib then return end

local Items = require 'modules.items.server'
local Inventory = require 'modules.inventory.server'
local Shops = {}
local locations = shared.target and 'targets' or 'locations'

---@class OxShopItem
---@field slot number
---@field weight number

local function setupShopItems(id, shopType, shopName, groups)
	local shop = id and Shops[shopType][id] or Shops[shopType] --[[@as OxShop]]

	for i = 1, shop.slots do
		local slot = shop.items[i]

		if slot.grade and not groups then
			print(('^1attempted to restrict slot %s (%s) to grade %s, but %s has no job restriction^0'):format(id,
				slot.name, json.encode(slot.grade), shopName))
			slot.grade = nil
		end

		local Item = Items(slot.name)

		if Item then
			---@type OxShopItem
			slot = {
				name = Item.name,
				slot = i,
				weight = Item.weight,
				count = slot.count,
				price = (server.randomprices and (not slot.currency or slot.currency == 'money')) and
					(math.ceil(slot.price * (math.random(80, 120) / 100))) or slot.price or 0,
				metadata = slot.metadata,
				license = slot.license,
				currency = slot.currency,
				grade = slot.grade
			}

			if slot.metadata then
				slot.weight = Inventory.SlotWeight(Item, slot, true)
			end

			shop.items[i] = slot
		end
	end
end

---@param shopType string
---@param properties OxShop
local function registerShopType(shopType, properties)
	local shopLocations = properties[locations] or properties.locations

	if shopLocations then
		Shops[shopType] = properties
	else
		Shops[shopType] = {
			label = properties.name,
			society = properties.society or false,
			id = shopType,
			groups = properties.groups or properties.jobs,
			items = properties.inventory,
			slots = #properties.inventory,
			type = 'shop',
		}

		setupShopItems(nil, shopType, properties.name, properties.groups or properties.jobs)
	end
end

---@param shopType string
---@param id number
local function createShop(shopType, id)
	local shop = Shops[shopType]

	if not shop then return end

	local store = (shop[locations] or shop.locations)?[id]

	if not store then return end

	local groups = shop.groups or shop.jobs
	local coords

	if shared.target then
		if store.length then
			local z = store.loc.z + math.abs(store.minZ - store.maxZ) / 2
			coords = vec3(store.loc.x, store.loc.y, z)
		else
			coords = store.coords or store.loc
		end
	else
		coords = store
	end

	shop[id] = {
		label = shop.name,
		society = shop.society or false,
		id = shopType .. ' ' .. id,
		groups = groups,
		items = table.clone(shop.inventory),
		slots = #shop.inventory,
		type = 'shop',
		coords = coords,
		distance = shared.target and shop.targets?[id]?.distance,
	}

	setupShopItems(id, shopType, shop.name, groups)

	return shop[id]
end

for shopType, shopDetails in pairs(lib.load('data.shops') or {}) do
	registerShopType(shopType, shopDetails)
end

---@param shopType string
---@param shopDetails OxShop
exports('RegisterShop', function(shopType, shopDetails)
	registerShopType(shopType, shopDetails)
end)

lib.callback.register('ox_inventory:openShop', function(source, data)
	local left, shop = Inventory(source)

	if not left then return end

	if data then
		shop = Shops[data.type]

		if not shop then return end

		if not shop.items then
			shop = (data.id and shop[data.id] or createShop(data.type, data.id))

			if not shop then return end
		end

		---@cast shop OxShop

		if shop.groups then
			local group = server.hasGroup(left, shop.groups)
			if not group then return end
		end

		if type(shop.coords) == 'vector3' and #(GetEntityCoords(GetPlayerPed(source)) - shop.coords) > 10 then
			return
		end

		---@diagnostic disable-next-line: assign-type-mismatch
		left:openInventory(left)
		left.currentShop = shop.id
	end

	return { label = left.label, type = left.type, slots = left.slots, weight = left.weight, maxWeight = left.maxWeight },
		shop
end)

local function canAffordItem(inv, currency, price, source, cashOnly)
	local Player = exports.qbx_core:GetPlayer(source)

	currency = (cashOnly and 'money') or currency

	if Inventory.GetItem(inv, currency, false, true) >= price then
		return 'cash'
	end

	local Walletcount = Inventory.GetItem(inv, 'wallet', nil, true)

	if Walletcount > 0 then
		local walletSlot = Inventory.GetSlotWithItem(inv, 'wallet')
		local walletInv = Inventory.GetContainerFromSlot(inv, walletSlot.slot)
		local walletCashCount = Inventory.Search(walletInv.id, 'count', 'money')
		if walletInv and walletCashCount >= price then
			return walletInv.id
		end
	end

	if currency == 'money' and Player.PlayerData.money["bank"] >= price then
		return 'bank'
	end

	return {
		type = 'error',
		description = locale('cannot_afford',
			('%s%s'):format((currency == 'money' and locale('$') or math.groupdigits(price)),
				(currency == 'money' and math.groupdigits(price) or ' ' .. Items(currency).label)))
	}
end

local function removeCurrency(inv, currency, price, society)
	Inventory.RemoveItem(inv, currency, price)
end

local TriggerEventHooks = require 'modules.hooks.server'

local function isRequiredGrade(grade, rank)
	if type(grade) == "table" then
		for i = 1, #grade do
			if grade[i] == rank then
				return true
			end
		end
		return false
	else
		return rank >= grade
	end
end

lib.callback.register('ox_inventory:buyItem', function(source, data)
	if data.toType == 'player' then
		if data.count == nil then data.count = 1 end

		local playerInv = Inventory(source)

		if not playerInv or not playerInv.currentShop then return end

		local shopType, shopId = playerInv.currentShop:match('^(.-) (%d-)$')

		if not shopType then shopType = playerInv.currentShop end

		if shopId then shopId = tonumber(shopId) end

		local shop = shopId and Shops[shopType][shopId] or Shops[shopType]
		local fromData = shop.items[data.fromSlot]
		local toData = playerInv.items[data.toSlot]

		if fromData then
			if fromData.count then
				if fromData.count == 0 then
					return false, false, { type = 'error', description = locale('shop_nostock') }
				elseif data.count > fromData.count then
					data.count = fromData.count
				end
			end

			if fromData.license and server.hasLicense and not server.hasLicense(playerInv, fromData.license) then
				return false, false, { type = 'error', description = locale('item_unlicensed') }
			end

			if fromData.grade then
				local _, rank = server.hasGroup(playerInv, shop.groups)
				if not isRequiredGrade(fromData.grade, rank) then
					return false, false, { type = 'error', description = locale('stash_lowgrade') }
				end
			end

			local currency = fromData.currency or 'money'
			local fromItem = Items(fromData.name)

			local result = fromItem.cb and fromItem.cb('buying', fromItem, playerInv, data.fromSlot, shop)
			if result == false then return false end

			local toItem = toData and Items(toData.name)

			local metadata, count = Items.Metadata(playerInv, fromItem,
				fromData.metadata and table.clone(fromData.metadata) or {}, data.count)
			local price = count * fromData.price

			if toData == nil or (fromItem.name == toItem?.name and fromItem.stack and table.matches(toData.metadata, metadata)) then
				local newWeight = playerInv.weight + (fromItem.weight + (metadata?.weight or 0)) * count

				if newWeight > playerInv.maxWeight then
					return false, false, { type = 'error', description = locale('cannot_carry') }
				end

				local canAfford = canAffordItem(playerInv, currency, price, source, shop.cashOnly)

				if type(canAfford) ~= "string" then
					return false, false, canAfford
				end

				if not TriggerEventHooks('buyItem', {
						source = source,
						shopType = shopType,
						shopId = shopId,
						toInventory = playerInv.id,
						toSlot = data.toSlot,
						fromSlot = fromData,
						itemName = fromData.name,
						metadata = metadata,
						count = count,
						price = fromData.price,
						totalPrice = price,
						currency = currency,
					}) then
					return false
				end

				Inventory.SetSlot(playerInv, fromItem, count, metadata, data.toSlot)
				playerInv.weight = newWeight
				if canAfford == "cash" then
					removeCurrency(playerInv, currency, price, shop.society)
					if (shop.society) then
						exports["qb-banking"]:AddMoney(shop.society, math.floor(price * 0.5 + 0.5))
					end
				elseif canAfford == "bank" then
					local Player = exports.qbx_core:GetPlayer(source)
					Player.Functions.RemoveMoney("bank", price)
					if (shop.society) then
						exports["qb-banking"]:AddMoney(shop.society, math.floor(price * 0.5 + 0.5))
					end
				else
					removeCurrency(playerInv, 'money', price, shop.society)
				end

				if fromData.count then
					shop.items[data.fromSlot].count = fromData.count - count
				end

				if server.syncInventory then server.syncInventory(playerInv) end

				local message = locale('purchased_for', count, metadata?.label or fromItem.label,
					(currency == 'money' and locale('$') or math.groupdigits(price)),
					(currency == 'money' and math.groupdigits(price) or ' ' .. Items(currency).label))

				if server.loglevel > 0 then
					if server.loglevel > 1 or fromData.price >= 500 then
						lib.logger(playerInv.owner, 'buyItem', ('"%s" %s'):format(playerInv.label, message:lower()),
							('shop:%s'):format(shop.label))
					end
				end

				return true,
					{ data.toSlot, playerInv.items[data.toSlot], shop.items[data.fromSlot].count and
					shop.items[data.fromSlot], playerInv.weight }, { type = 'success', description = message }
			end

			return false, false, { type = 'error', description = locale('unable_stack_items') }
		end
	end
end)

server.shops = Shops
