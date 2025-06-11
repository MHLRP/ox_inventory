local containers = {}

---@class ItemContainerProperties
---@field slots number
---@field maxWeight number
---@field whitelist? table<string, true> | string[]
---@field blacklist? table<string, true> | string[]

local function arrayToSet(tbl)
	local size = #tbl
	local set = table.create(0, size)

	for i = 1, size do
		set[tbl[i]] = true
	end

	return set
end

---Registers items with itemName as containers (i.e. backpacks, wallets).
---@param itemName string
---@param properties ItemContainerProperties
---@todo Rework containers for flexibility, improved data structure; then export this method.
local function setContainerProperties(itemName, properties)
	local blacklist, whitelist = properties.blacklist, properties.whitelist

	if blacklist then
		local tableType = table.type(blacklist)

		if tableType == 'array' then
			blacklist = arrayToSet(blacklist)
		elseif tableType ~= 'hash' then
			TypeError('blacklist', 'table', type(blacklist))
		end
	end

	if whitelist then
		local tableType = table.type(whitelist)

		if tableType == 'array' then
			whitelist = arrayToSet(whitelist)
		elseif tableType ~= 'hash' then
			TypeError('whitelist', 'table', type(whitelist))
		end
	end

	containers[itemName] = {
		size = { properties.slots, properties.maxWeight },
		blacklist = blacklist,
		whitelist = whitelist,
	}
end

setContainerProperties('wallet', {
	slots = 12,
	maxWeight = 3000,
	whitelist = { 'id_card','driver_license', 'drive_a', 'drive_b', 'drive_c', 'helicopter_licence', 'plane_licence', 'boat_licence', 'weaponlicense', 'fishinglicense', 'weed_license', 'huntinglicense', 'lawyerpass','bank_card','security_card_01','security_card_02','money','scard_fleeca','casino_member','casino_vip', 'gym_membership', 'medical_license' }
})

setContainerProperties('briefcase', {
	slots = 10,
	maxWeight = 7500,
	whitelist = { 'money','certificate','cwnote','cwnotepad','rentalpapers','printerdocument','laptop','keeptablet', 'filled_evidence_bag', 'empty_evidence_bag', 'recoveredbullet', 'bulletcasings' }	
})

setContainerProperties('rextakeoutbag', {
	slots = 8,
	maxWeight = 8500,
	whitelist = { 'fried_cod', 'fried_haddock', 'fried_plaice', 'fried_pollock', 'fried_sole', 'fried_fishcake', 'fried_sausage', 'fishnchipsfries',  'fishnchipscheeseburger', 'fishnchipschickenburger', 'fishnchipsnuggets', 'fishnchipsfriedchickenstrips', 'fishnchips_chocolate', 'fried_chocolate', 'fishnchipsrimjob', 'fishnchipscreampie', 'fishnchipsbrownie', 'fishnchipsgelato', 'fishnchipsecolalight', 'fishnchipsecola', 'fishnchipsorangesoda', 'fishnchipssprunk', 'fishnchipscoffee', 'fishnchipstea' }	
})

setContainerProperties('bstakeoutbag', {
	slots = 8,
	maxWeight = 8500,
	whitelist = { 'burger-bleeder', 'burger-moneyshot', 'burger-torpedo', 'burger-heartstopper', 'burger-meatfree', 'burger-bullet', 'burger-fries', 'burger-softdrink', 'burger-mshake' }	
})

setContainerProperties('screwdriverset', {
	slots = 8,
	maxWeight = 8500,
	whitelist = { 'screwdriver', 'drillbit' }	
})

setContainerProperties('keyring', {
	slots = 20,
	maxWeight = 7500,
	whitelist = { 'vehiclekeys', 'moneywash_key', 'keya', 'keyb', 'keyc' }	
})

setContainerProperties('box_small', {
	slots = 5,
	maxWeight = 7500,
})

setContainerProperties('giftbox_red', {
	slots = 5,
	maxWeight = 3000,
})

setContainerProperties('giftbox_white', {
	slots = 5,
	maxWeight = 3000,
})

setContainerProperties('lscardbook_black', {
	slots = 90,
	maxWeight = 1000,
	whitelist = { 'lstradingcard' }
})

setContainerProperties('lscardbook_blue', {
	slots = 90,
	maxWeight = 1000,
	whitelist = { 'lstradingcard' }
})

setContainerProperties('lscardbook_green', {
	slots = 90,
	maxWeight = 1000,
	whitelist = { 'lstradingcard' }
})

setContainerProperties('lscardbook_yellow', {
	slots = 90,
	maxWeight = 1000,
	whitelist = { 'lstradingcard' }
})

setContainerProperties('paperbag', {
	slots = 5,
	maxWeight = 1000,
	blacklist = { 'testburger' }
})

setContainerProperties('pizzabox', {
	slots = 5,
	maxWeight = 1000,
	whitelist = { 'pizza' }
})

setContainerProperties('ammocase', {
	slots = 10,
	maxWeight = 15000,
	whitelist = { 'ammo-9', 'ammo-45', 'ammo-22', 'ammo-38', 'ammo-44', 'ammo-50', 'ammo-rifle', 'ammo-rifle2', 'ammo-shotgun', 'ammo-sniper' }
})

setContainerProperties('backpack1', {
	slots = 20,
	maxWeight = 15000,
})


setContainerProperties('backpack2', {
	slots = 20,
	maxWeight = 15000,
})

setContainerProperties('duffle1', {
	slots = 20,
	maxWeight = 20000,
})

setContainerProperties('paramedicbag', {
	slots = 40,
	maxWeight = 50000,
})

setContainerProperties('briefcase', {
	slots = 5,
	maxWeight = 10000,
})

setContainerProperties('policepouches', {
	slots = 6,
	maxWeight = 20000,
})

setContainerProperties('policepouches1', {
	slots = 12,
	maxWeight = 40000,
})

return containers
