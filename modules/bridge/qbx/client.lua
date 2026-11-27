AddStateBagChangeHandler('isLoggedIn', ('player:%s'):format(cache.serverId), function(_, _, value)
    if not value then client.onLogout() end
end)

local function getPrimaryGroups(jobOverride, gangOverride)
    local data = exports.qbx_core:GetPlayerData()
    local groups = {}
    local job = jobOverride or (data and data.job)
    local gang = gangOverride or (data and data.gang)
    if job and job.name then
        groups[job.name] = job.grade and job.grade.level or 0
    end
    if gang and gang.name and gang.name ~= 'none' then
        groups[gang.name] = gang.grade and gang.grade.level or 0
    end
    return groups
end

RegisterNetEvent('QBCore:Client:OnJobUpdate', function(job)
    client.setPlayerData('groups', getPrimaryGroups(job, nil))
end)

RegisterNetEvent('QBCore:Client:OnGangUpdate', function(gang)
    client.setPlayerData('groups', getPrimaryGroups(nil, gang))
end)

RegisterNetEvent('qbx_core:client:setGroups', function()
    client.setPlayerData('groups', getPrimaryGroups())
end)

---@diagnostic disable-next-line: duplicate-set-field
function client.setPlayerStatus(values)
    for name, value in pairs(values) do
        -- compatibility for ESX style values
        if value > 100 or value < -100 then
            value = value * 0.0001
        end

        local currentValue = client.player:get(name) or 0
        client.player:setr(name, lib.math.clamp(currentValue + value, 0, 100))
    end
end
