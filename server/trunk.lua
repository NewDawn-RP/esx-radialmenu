local trunkBusy = {}

RegisterNetEvent('esx-radialmenu:trunk:server:Door', function(open, plate, door)
    TriggerClientEvent('esx-radialmenu:trunk:client:Door', -1, plate, door, open)
end)

RegisterNetEvent('esx-trunk:server:setTrunkBusy', function(plate, busy)
    trunkBusy[plate] = busy
end)

RegisterNetEvent('esx-trunk:server:KidnapTrunk', function(targetId, closestVehicle)
    TriggerClientEvent('esx-trunk:client:KidnapGetIn', targetId, closestVehicle)
end)

QBCore.Functions.CreateCallback('esx-trunk:server:getTrunkBusy', function(_, cb, plate)
    if trunkBusy[plate] then cb(true) return end
    cb(false)
end)

QBCore.Commands.Add("getintrunk", Translation("general.getintrunk_command_desc"), {}, false, function(source)
    TriggerClientEvent('esx-trunk:client:GetIn', source)
end)

QBCore.Commands.Add("putintrunk", Translation("general.putintrunk_command_desc"), {}, false, function(source)
    TriggerClientEvent('esx-trunk:server:KidnapTrunk', source)
end)