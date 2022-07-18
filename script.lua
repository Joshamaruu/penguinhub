
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local iy = Instance.new("TextButton")
local vg = Instance.new("TextButton")
local aafk = Instance.new("TextButton")
local TextLabelforAF = Instance.new("TextLabel")
local Separater = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local ScrollingFrame = Instance.new("ScrollingFrame")
local ShinL = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.205191597, 0, 0.173913047, 0)
Frame.Size = UDim2.new(0, 458, 0, 228)
Frame.Active = true
Frame.Draggable = true


TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 85, 0)
TextLabel.BorderColor3 = Color3.fromRGB(0, 170, 0)
TextLabel.Size = UDim2.new(0, 459, 0, 32)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "penguin hub | by Joshamaru"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000


iy.Name = "iy"
iy.Parent = TextLabel
iy.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
iy.Position = UDim2.new(0.0174672492, 0, 1.75, 0)
iy.Size = UDim2.new(0, 104, 0, 50)
iy.Font = Enum.Font.SourceSans
iy.Text = "Inf Yield"
iy.TextColor3 = Color3.fromRGB(0, 0, 0)
iy.TextSize = 14.000
iy.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

vg.Name = "vg"
vg.Parent = TextLabel
vg.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
vg.Position = UDim2.new(0.0174672492, 0, 3.5625, 0)
vg.Size = UDim2.new(0, 104, 0, 50)
vg.Font = Enum.Font.SourceSans
vg.Text = "Vg Hub"
vg.TextColor3 = Color3.fromRGB(0, 0, 0)
vg.TextSize = 14.000
vg.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)

aafk.Name = "aafk"
aafk.Parent = TextLabel
aafk.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
aafk.Position = UDim2.new(0.0174672492, 0, 5.375, 0)
aafk.Size = UDim2.new(0, 104, 0, 50)
aafk.Font = Enum.Font.SourceSans
aafk.Text = "anti afk"
aafk.TextColor3 = Color3.fromRGB(0, 0, 0)
aafk.TextSize = 14.000
aafk.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/Btt5A3CC"))()
end)

TextLabelforAF.Name = "TextLabelforAF"
TextLabelforAF.Parent = TextLabel
TextLabelforAF.BackgroundColor3 = Color3.fromRGB(85, 255, 0)
TextLabelforAF.Position = UDim2.new(0.254901975, 0, 1, 0)
TextLabelforAF.Size = UDim2.new(0, 341, 0, 9)
TextLabelforAF.Font = Enum.Font.SourceSans
TextLabelforAF.Text = "Autofarms "
TextLabelforAF.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabelforAF.TextSize = 14.000

Separater.Name = "Separater"
Separater.Parent = Frame
Separater.BackgroundColor3 = Color3.fromRGB(0, 85, 0)
Separater.BorderColor3 = Color3.fromRGB(0, 85, 0)
Separater.Position = UDim2.new(0.246724889, 0, 0.140350878, 0)
Separater.Size = UDim2.new(0, 4, 0, 196)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.255458504, 0, 0.210526317, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(85, 170, 0)
ScrollingFrame.Position = UDim2.new(0.255458504, 0, 0.210526317, 0)
ScrollingFrame.Size = UDim2.new(0, 341, 0, 180)

ShinL.Name = "ShinL"
ShinL.Parent = ScrollingFrame
ShinL.BackgroundColor3 = Color3.fromRGB(0, 85, 0)
ShinL.BorderColor3 = Color3.fromRGB(0, 85, 0)
ShinL.Position = UDim2.new(0, 0, 0.0198859647, 0)
ShinL.Size = UDim2.new(0, 331, 0, 40)
ShinL.Font = Enum.Font.SourceSans
ShinL.Text = "Shindo Life"
ShinL.TextColor3 = Color3.fromRGB(0, 0, 0)
ShinL.TextSize = 14.000
ShinL.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/SxnwDev/Premier/main/Free-Premier.lua", true))()

end)
