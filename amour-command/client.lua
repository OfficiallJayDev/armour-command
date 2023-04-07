Citizen.CreateThread(function()
    RegisterCommand("armour", function() 
        while true do 
        SetEntityArmour(GetPlayerPed(), 200) 
            print(GetPedArmour(GetPlayerPed())) 
        Citizen.Wait(2000) 
    end)
end)
