ESX = nil

Citizen.CreateThread(function()
    while ESX == nil do
        TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
        Citizen.Wait(0)
    end
end)

RegisterNetEvent("cyclus-offduty:notify")
AddEventHandler("cyclus-offduty:notify", function()
    for k,v in pairs(Cyclus.Function) do
        exports['zero-notify']:notification(v.NotifyTitle, v.NotifyText, "info", 5000)
    end
end)