local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Fps = Instance.new("TextLabel")
local Name = Instance.new("TextLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0834024623, 0, 0.0416296311, 0)
Frame.Size = UDim2.new(0.130568355, 0, 0.0246913582, 0)

Fps.Name = "Fps"
Fps.Parent = Frame
Fps.AnchorPoint = Vector2.new(0.5, 0.5)
Fps.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fps.BackgroundTransparency = 1.000
Fps.Position = UDim2.new(0.270588189, 0, 0.49600029, 0)
Fps.Size = UDim2.new(0.458823532, 0, 1.0079993, 0)
Fps.Font = Enum.Font.Code
Fps.TextColor3 = Color3.fromRGB(255, 255, 255)
Fps.TextScaled = true
Fps.TextSize = 14.000
Fps.TextWrapped = true
Fps.TextXAlignment = Enum.TextXAlignment.Left

Name.Name = "Name"
Name.Parent = Frame
Name.AnchorPoint = Vector2.new(0.5, 0.5)
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.Position = UDim2.new(0.867647052, 0, 0.49600029, 0)
Name.Size = UDim2.new(0.264705896, 0, 1.0079993, 0)
Name.Font = Enum.Font.Code
Name.Text = "Atlas"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextScaled = true
Name.TextSize = 14.000
Name.TextWrapped = true

UIAspectRatioConstraint.Parent = Frame
UIAspectRatioConstraint.AspectRatio = 8.500



--Functions
function Showing(Value)
	Value = Value or not Frame.Visible
	Frame.Visible = Value
end

function DestroyWatermark()
	ScreenGui:Destroy()
end





--Fps Counter
game:GetService("RunService").RenderStepped:Connect(function(TimeBetween)
	local FPS = math.floor(1/TimeBetween)
	Fps.Text = "FPS:"..FPS
end)





--Drag script
local UIS = game:GetService('UserInputService')
local frame = Frame
local dragToggle = nil
local dragSpeed = 0.25
local dragStart = nil
local startPos = nil

local function updateInput(input)
	local delta = input.Position - dragStart
	local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
		startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
end

frame.InputBegan:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
		dragToggle = true
		dragStart = input.Position
		startPos = frame.Position
		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragToggle = false
			end
		end)
	end
end)

UIS.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		if dragToggle then
			updateInput(input)
		end
	end
end)
