RegisterCommand("911", function(source, args, raw) --- Register the "911" command
    TriggerClientEvent('mythic_notify:client:SendAlert', -1, { --- Triggers the command
         type = 'inform', --- Uses announcement script to display call
         text = "Name: " .. GetPlayerName(source) .. " called 911, for the reason: " .. table.concat (args, " ") .. ""}) --- Displays the reason on screen
     end)
