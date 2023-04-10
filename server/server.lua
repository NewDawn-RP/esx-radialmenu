RegisterNetEvent("esx-radialmenu:distressCall", function (type)
    if type == "police" then
        TriggerClientEvent("ps-dispatch:client:officerDistress", source)
    elseif type == "ambulance" then
        TriggerClientEvent("ps-dispatch:client:emsDistress", source)
    end
end)