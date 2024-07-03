local TempestHubGui = Instance.new("ScreenGui")
local BackgroundFrame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local SecondBackgroundFrame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local SecondBackgroundFramedois = Instance.new("Frame")
 
TempestHubGui.Name = "TempestHubGui"
TempestHubGui.Parent = game.CoreGui

BackgroundFrame.Name = "BackgroundFrame"
BackgroundFrame.Parent = TempestHubGui
BackgroundFrame.AnchorPoint = Vector2.new(0.5, 0.5)
BackgroundFrame.BackgroundColor3 = Color3.new(0, 0, 0)
BackgroundFrame.BorderColor3 = Color3.new(0, 0, 0)
BackgroundFrame.BorderSizePixel = 0
BackgroundFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
BackgroundFrame.Size = UDim2.new(0.355013549, 0, 0.765027344, 0)
local instance2 = Instance.new("UICorner")
instance2.Parent = BackgroundFrame

ImageLabel.Parent = BackgroundFrame
ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
ImageLabel.Size = UDim2.new(1, 0, 1, 0)
ImageLabel.Image = "rbxassetid://18316606318"
local instance3 = Instance.new("UICorner")
instance3.Parent = ImageLabel

SecondBackgroundFrame.Name = "SecondBackgroundFrame"
SecondBackgroundFrame.Parent = BackgroundFrame
SecondBackgroundFrame.AnchorPoint = Vector2.new(0.5, 0.5)
SecondBackgroundFrame.BackgroundColor3 = Color3.new(0, 0, 0)
SecondBackgroundFrame.BorderColor3 = Color3.new(0, 0, 0)
SecondBackgroundFrame.BorderSizePixel = 0
SecondBackgroundFrame.Position = UDim2.new(0.499045849, 0, 0.858928561, 0)
SecondBackgroundFrame.Size = UDim2.new(1, 0, 0.192857146, 0)

TextLabel.Parent = SecondBackgroundFrame
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderColor3 = Color3.new(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel.Size = UDim2.new(1, 0, 0.57407409, 0)
TextLabel.Font = Enum.Font.Unknown
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true
TextLabel.Text = "Checking Game: ..."

UITextSizeConstraint.Parent = TextLabel
UITextSizeConstraint.MaxTextSize = 31

UIAspectRatioConstraint.Parent = TextLabel
UIAspectRatioConstraint.AspectRatio = 12.677419662475586

SecondBackgroundFramedois.Name = "SecondBackgroundFramedois"
SecondBackgroundFramedois.Parent = BackgroundFrame
SecondBackgroundFramedois.AnchorPoint = Vector2.new(0.5, 0.5)
SecondBackgroundFramedois.BackgroundColor3 = Color3.new(0, 0, 0)
SecondBackgroundFramedois.BorderColor3 = Color3.new(0, 0, 0)
SecondBackgroundFramedois.BorderSizePixel = 0
SecondBackgroundFramedois.Position = UDim2.new(0.5, 0, 0.975, 0)
SecondBackgroundFramedois.Size = UDim2.new(1, 0, 0.1, 0)
local instance = Instance.new("UICorner")
instance.Parent = SecondBackgroundFramedois
