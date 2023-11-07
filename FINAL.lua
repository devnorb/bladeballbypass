repeat
    task.wait(1)
until game:IsLoaded()

for i, v in pairs(game.ReplicatedStorage:GetChildren()) do
    if v.Name == "Security" then
        for i, v in game.ReplicatedStorage.Security:GetChildren() do
            v:Destroy()
        end
        game.ReplicatedStorage.Security:Destroy()
    end
end

task.spawn(function()
    warn("revamped anti bac script - norb_ | ;p")
    local notif = loadstring(game:HttpGet(
        "https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Jailbreak/Notification/Source.lua"))()
    notif.new({
        Text = "check console if there is a info msg it should work - norb_ | happy exploiting",
        Duration = 2
    })
end)
