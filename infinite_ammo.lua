

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)


        local playerPed = PlayerPedId()

            
        if IsPedArmed(playerPed, 4) then

            SetPedInfiniteAmmo(playerPed, true, GetSelectedPedWeapon(playerPed))
        end
    end
end)
