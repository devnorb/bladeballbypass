
getgenv().getcallingscript =
    getcallingscript or
    newcclosure(
        function(level)
            level = level and level + 1 or 1
            local func = setfenv(level, getfenv(level))
            return getfenv(func).script
        end
    )

pcall(function()
    while task.wait(0.5) do
        for i, v in game.ReplicatedStorage.Security:GetChildren() do
            v:Destroy()
        end
        game.ReplicatedStorage.Security:Destroy()
    end
end)

task.spawn(function()
    repeat
        task.wait(0.5)
    until game:IsLoaded()
    task.wait(1)
    warn("fuck off anticheat kys - norb_ | blade ball devs better not see this :>")
    local notif = loadstring(game:HttpGet(
        "https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Jailbreak/Notification/Source.lua"))()
    notif.new({
        Text = "anticheat should be bypassed :p - norb_\nwarning: game might freeze",
        Duration = 3
    })
    game.VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Q, false, game)
    task.wait(0.1)
    game.VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Q, false, game)
end)

local Old
Old = hookfunction(debug.setmetatable or setmetatable, function(...)
    if tostring(getcallingscript()):find("BAC_") then
        return
    end
    return Old(...)
end)
