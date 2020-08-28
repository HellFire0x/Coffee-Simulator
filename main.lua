--[[
    Yes ik very basic script i was lazy
    [Information]:
        Made by HellFire0x
        Script as of [8/28/2020]
]]

local Name = game:GetService("Players").LocalPlayer.Name

while wait() do
    game:GetService("Workspace")[Name].Default.clickEvent:FireServer()
end