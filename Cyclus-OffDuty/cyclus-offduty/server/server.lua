ESX = exports["es_extended"]:getSharedObject()

RegisterServerEvent("cyclus-offduty:veranderjob")
AddEventHandler("cyclus-offduty:veranderjob", function(job)
    local src = source 
    local _source = source 
    local xPlayer = ESX.GetPlayerFromId(src)
    local rang = xPlayer.job.grade
    local name = xPlayer.getName()

    for k,v in pairs(Cyclus.Function) do
        xPlayer.setJob(job, rang)
        TriggerClientEvent("cyclus-offduty:notify", source)
        if job == 'police'  then
          sendToDiscord('Pamainos Logai', '8663711',  GetPlayerName(_source)..  ' ' ..name.. ' '  .."ON Duty",Cyclus.police)
        elseif job == 'offpolice'  then
            sendToDiscord('Pamainos Logai', '8663711',  GetPlayerName(_source)..  ' ' ..name.. ' '  .."OFF Duty",Cyclus.police) 
        elseif job == 'ambulance'  then
            sendToDiscord('Pamainos Logai', '8663711',  GetPlayerName(_source)..  ' ' ..name.. ' '  .."ON Duty",Cyclus.ambulance) 
        elseif job == 'offambulance'  then
            sendToDiscord('Pamainos Logai', '8663711',  GetPlayerName(_source)..  ' ' ..name.. ' '  .."OFF Duty",Cyclus.ambulance) 
        elseif job == 'mechanic'  then
            sendToDiscord('Pamainos Logai', '8663711',  GetPlayerName(_source)..  ' ' ..name.. ' '  .."ON Duty",Cyclus.mechanic) 
        elseif job == 'offmechanic'  then
            sendToDiscord('Pamainos Logai', '8663711',  GetPlayerName(_source)..  ' ' ..name.. ' '  .."OFF Duty",Cyclus.mechanic) 
        end
    end
end)

function sendToDiscord(title, color  , message,webhook)
    local name = "Pamainu Logai"
    local logo = "" 
    local connect = {
        {
            ["color"] = color,
            ["title"] =  title,
            ["description"] = message,
            ["footer"] = {
            ["text"] = name,
            ["icon_url"] = logo,
        },
    }
}
  
  PerformHttpRequest(webhook, function(err, text, headers) end, 'POST', json.encode({username = "Pamainu Logai", embeds = connect}), { ['Content-Type'] = 'application/json' })
    end
