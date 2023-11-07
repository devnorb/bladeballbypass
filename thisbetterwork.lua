repeat
    task.wait(0.5)
until game:IsLoaded()

pcall(function()
    while task.wait(0.03) do
        for i, v in pairs(game.ReplicatedStorage:GetChildren()) do
            if v.Name == "Security" then
                for i, v in game.ReplicatedStorage.Security:GetChildren() do
                    v:Destroy()
                end
                game.ReplicatedStorage.Security:Destroy()
            end
        end
    end
end)
