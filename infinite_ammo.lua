-- Infinite Ammo Script for FiveM

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)

        -- Hole den Spielerped
        local playerPed = PlayerPedId()

        -- Wenn der Spieler eine Waffe ausgerüstet hat
        if IsPedArmed(playerPed, 4) then
            -- Setze unendliche Munition
            SetPedInfiniteAmmo(playerPed, true, GetSelectedPedWeapon(playerPed))
        end
    end
end)
