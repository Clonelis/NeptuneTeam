local Lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/modern"))()

print("Successfully loaded")
local ExampleTab = Lib:Tab("Town script")
ExampleTab:Button("          FullBright", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Clonelis/NeptuneTeam/refs/heads/main/FullBright.lua"))()
end)
ExampleTab:Button("           Invisible (G)", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Clonelis/NeptuneTeam/refs/heads/main/Invisible.lua"))()
end)
ExampleTab:Button("            Aimbot (Z)", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Clonelis/Scripts/refs/heads/main/Aimbot.lua"))()
end)
ExampleTab:Button("              Noclip (F)", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Clonelis/NeptuneTeam/refs/heads/main/Noclip.lua"))()
end)
ExampleTab:Button("                Esp", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Clonelis/Scripts/refs/heads/main/Esp.lua"))()
end)
ExampleTab:Button("                Fly (T)", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Clonelis/NeptuneTeam/refs/heads/main/Fly.lua"))()
end)
ExampleTab:DropDown("Teleport", {"Mountain", "Refueling", "Green house", "Island", }, function(text)
if text == "Mountain" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(760.320556640625, 156.79574584960938, -176.15809631347656)
elseif text == "Refueling" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-253.47886657714844, 7.199999809265137, 225.1816864013672)
elseif text == "Green house" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(79.52837371826172, 20.972461700439453, -29.03375816345215)
elseif text == "Island" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1044.0877685546875, 5, 786.0333251953125)
end
end)

local allowedPlaceId = 4991214437

if game.PlaceId ~= allowedPlaceId then
    game.Players.LocalPlayer:Kick("This script only works in town!")
    return
end
