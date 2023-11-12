
if game.PlaceId == 13772394625 then
    repeat
        task.wait(0.5)
    until game:IsLoaded()
    queue_on_teleport([[
        repeat
            task.wait(0.5)
        until game:IsLoaded()
        pcall(function()
            while task.wait(0.03) do
                for i, v in pairs(game.ReplicatedStorage:GetChildren()) do
                    for i, v in game.ReplicatedStorage.Security:GetChildren() do
                        v:Destroy()
                    end
                    game.ReplicatedStorage.Security:Destroy()
                    game.ReplicatedStorage.Freeze:Destroy()
                end
            end
        end)
        warn("anticheat should be bypassed, try now - norb_")
    ]])
    pcall(function()
        while task.wait(0.03) do
            for i, v in pairs(game.ReplicatedStorage:GetChildren()) do
                for i, v in game.ReplicatedStorage.Security:GetChildren() do
                    v:Destroy()
                end
                game.ReplicatedStorage.Security:Destroy()
                game.ReplicatedStorage.Freeze:Destroy()
            end
        end
    end)
    warn("anticheat should be bypassed, try now - norb_")
end
