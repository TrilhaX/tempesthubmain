local BackgroundImage = Instance.new("ImageLabel")
local BordaDark = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local BordaDark_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local BordaDark_3 = Instance.new("Frame")
local BordaDark_4 = Instance.new("Frame")
local BordaDark_5 = Instance.new("Frame")
local BordaDark_6 = Instance.new("Frame")

local screenGui = Instance.new("ScreenGui")
screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
BackgroundImage.Name = "BackgroundImage"
BackgroundImage.Parent = game.Players.LocalPlayer.PlayerGui.ScreenGui
BackgroundImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BackgroundImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
BackgroundImage.BorderSizePixel = 0
BackgroundImage.Position = UDim2.new(0.326180965, 0, 0.0997299626, 0)
BackgroundImage.Size = UDim2.new(0, 411, 0, 270)
BackgroundImage.Image = "rbxassetid://15349072795"

BordaDark.Name = "BordaDark"
BordaDark.Parent = BackgroundImage
BordaDark.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BordaDark.BorderColor3 = Color3.fromRGB(0, 0, 0)
BordaDark.BorderSizePixel = 0
BordaDark.Position = UDim2.new(1.48504029e-07, 0, -0.0966053158, 0)
BordaDark.Size = UDim2.new(0, 411, 0, 39)

UICorner.Parent = BordaDark

BordaDark_2.Name = "BordaDark"
BordaDark_2.Parent = BackgroundImage
BordaDark_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BordaDark_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
BordaDark_2.BorderSizePixel = 0
BordaDark_2.Position = UDim2.new(0, 0, 0.962447643, 0)
BordaDark_2.Size = UDim2.new(0, 411, 0, 101)

UICorner_2.Parent = BordaDark_2

TextBox.Parent = BackgroundImage
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.256215483, 0, 1.0414151, 0)
TextBox.Size = UDim2.new(0, 200, 0, 50)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "Loading: "
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

UICorner_3.Parent = TextBox

BordaDark_3.Name = "BordaDark"
BordaDark_3.Parent = BackgroundImage
BordaDark_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BordaDark_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
BordaDark_3.BorderSizePixel = 0
BordaDark_3.Position = UDim2.new(0, 0, 0.962447584, 0)
BordaDark_3.Size = UDim2.new(0, 89, 0, 22)

BordaDark_4.Name = "BordaDark"
BordaDark_4.Parent = BackgroundImage
BordaDark_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BordaDark_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
BordaDark_4.BorderSizePixel = 0
BordaDark_4.Position = UDim2.new(0.782094538, 0, 0.962447584, 0)
BordaDark_4.Size = UDim2.new(0, 88, 0, 22)

BordaDark_5.Name = "BordaDark"
BordaDark_5.Parent = BackgroundImage
BordaDark_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BordaDark_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
BordaDark_5.BorderSizePixel = 0
BordaDark_5.Position = UDim2.new(0.779655218, 0, -0.0338487402, 0)
BordaDark_5.Size = UDim2.new(0, 90, 0, 22)

BordaDark_6.Name = "BordaDark"
BordaDark_6.Parent = BackgroundImage
BordaDark_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BordaDark_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
BordaDark_6.BorderSizePixel = 0
BordaDark_6.Position = UDim2.new(0, 0, -0.0338487402, 0)
BordaDark_6.Size = UDim2.new(0, 90, 0, 22)

TextBox.Text = "Loading PlaceId: "