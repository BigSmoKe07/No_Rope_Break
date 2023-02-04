Citizen.CreateThread(function()
        while true do 
            Citizen.Wait(1)
            local player = PlayerPedId()
    
            local hogtied =  Citizen.InvokeNative(0x3AA24CCC0D451379, player)
    
            if hogtied then
                DisableControlAction(0, 0x295175BF, true) --0x6E9734E8
                DisableControlAction(0, 0x6E9734E8, true)
            end
        end
end)

