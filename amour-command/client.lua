Citizen.CreateThread(function()
    RegisterCommand("armour", function() 
        while true do 
        SetEntityArmour(GetPlayerPed(), 100) 
            print(GetPedArmour(GetPlayerPed())) 
        Citizen.Wait(2000) 
    end)
end)
