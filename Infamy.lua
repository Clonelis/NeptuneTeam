local Lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/modern"))()

print("Successfully loaded")
local ExampleTab = Lib:Tab("Auto farm")
ExampleTab:Button("    Instant interact", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Clonelis/Scripts/refs/heads/main/Instant%20interact.lua"))()
end)
ExampleTab:Button("        Farm", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Clonelis/NeptuneTeam/refs/heads/main/Infamy%20Farm.lua"))()
end)
end)
ExampleTab:Button("             Noclip (F)", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Clonelis/NeptuneTeam/refs/heads/main/Noclip.lua"))()
end)
ExampleTab:Button("                Fly (T)", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Clonelis/NeptuneTeam/refs/heads/main/Fly.lua"))()
end)
ExampleTab:DropDown("Teleport", {"Night club", "Bank 1", "Bank 2", "Bank 3", "Bank 4", "Jail", "Cargo", "Oil rig", "Gun Store", "Military Base", "Ai Store Bunker", "Criminal Ai Store"}, function(text)
if text == "Night club" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(619.867919921875, 34.34999084472656, -117.373046875)
elseif text == "Jail" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(547.2980346679688, 7.949995994567871, 3389.16943359375)
elseif text == "Bank 1" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(437.0615539550781, 4.831045627593994, 257.304443359375)
elseif text == "Bank 2" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(339.0191345214844, 4.88346529006958, -280.17108154296875)
elseif text == "Bank 3" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10.153401374816895, 3.1595914363861084, 307.084228515625)
elseif text == "Bank 4" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-382.5538635253906, 3.159529447555542, -830.9462890625)
elseif text == "Oil rig" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(877.431640625, 87.49999237060547, 1987.986083984375)
elseif text == "Cargo" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-479.1479797363281, 32.25, 2645.4130859375)
elseif text == "Military Base" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1208.736083984375, 3.111124277114868, -646.9315795898438)
elseif text == "Gun Store" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-299.08843994140625, 3.251329183578491, 85.93790435791016)
elseif text == "Criminal Ai Store" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(185.39100646972656, 6.25, 176.92153930664062)
elseif text == "Ai Store Bunker" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(162.9932403564453, -66.00000762939453, 176.25)
end
end)

local allowedPlaceId = 6182305461

if game.PlaceId ~= allowedPlaceId then

    game.Players.LocalPlayer:Kick("This script only works in infamy!")
    return
end
