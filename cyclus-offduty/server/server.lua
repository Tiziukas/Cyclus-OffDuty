ESX = nil
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterServerEvent("cyclus-offduty:veranderjob")
AddEventHandler("cyclus-offduty:veranderjob", function(job)
    local src = source 
    local xPlayer = ESX.GetPlayerFromId(src)
    local rang = xPlayer.job.grade

    for k,v in pairs(Cyclus.Function) do
        xPlayer.setJob(job, rang)
        TriggerClientEvent("cyclus-offduty:notify", source)
    end
end)