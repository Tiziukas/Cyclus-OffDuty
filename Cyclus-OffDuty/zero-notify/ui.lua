exports("notification", function(title, message, type, time)
    local title = title ~= nil and title or nil
    local message = message ~= nil and message or nil
    local type = type ~= nil and type or "success"
    local time = time ~= nil and time or 3000
	
	if title == nil or message == nil then return end

    SendNUIMessage({action = 'notification', data = {
        title = title, 
        message = message,
        type = type,
        time = time,
    }})
end)

RegisterNetEvent("Zero-notifications:client:alert")
AddEventHandler("Zero-notifications:client:alert", function(title, message, type, time)
    exports['zero-notify']:notification(title, message, type, time)
end)
