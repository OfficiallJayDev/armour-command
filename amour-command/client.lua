Citizen.CreateThread(function()
    RegisterCommand("armour", function() -- /amrour
        while true do 
        SetEntityArmour(GetPlayerPed(-1), 100) 
            print(GetPedArmour(GetPlayerPed(-1))) ---@console.log 
        Citizen.Wait(2000) -- dont change (in ms) 
    end)
end)