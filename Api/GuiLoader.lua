local CurrentVersion = "Early Access"
--[[

There is nothing important here, like actual

]]

local StopLookingAtSource = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UICorner = Instance.new("UICorner")
local Heading = Instance.new("TextLabel")
local Execute = Instance.new("TextButton")
local Changelog = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local UIPadding = Instance.new("UIPadding")
local CL_2 = Instance.new("Frame")
local VersionUpdate = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local CL_1 = Instance.new("Frame")
local VersionUpdate_2 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")

--Properties:

StopLookingAtSource.Name = "StopLookingAtSource"
StopLookingAtSource.Parent = game.CoreGui

MainFrame.Name = "MainFrame"
MainFrame.Parent = StopLookingAtSource
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.499301136, 0, 0.499037087, 0)
MainFrame.Size = UDim2.new(0.303379387, 0, 0.302469105, 0)
MainFrame.ZIndex = 5

UIAspectRatioConstraint.Parent = MainFrame
UIAspectRatioConstraint.AspectRatio = 1.612

UICorner.CornerRadius = UDim.new(0.00999999978, 0)
UICorner.Parent = MainFrame

Heading.Name = "Heading"
Heading.Parent = MainFrame
Heading.AnchorPoint = Vector2.new(0.5, 0.5)
Heading.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Heading.BackgroundTransparency = 1.000
Heading.BorderSizePixel = 0
Heading.Position = UDim2.new(0.26300633, 0, 0.0405714437, 0)
Heading.Size = UDim2.new(0.485506386, 0, 0.0857142881, 0)
Heading.ZIndex = 10
Heading.Font = Enum.Font.SourceSans
Heading.Text = "Atlas | [".. CurrentVersion .."]"
Heading.TextColor3 = Color3.fromRGB(200, 200, 200)
Heading.TextScaled = true
Heading.TextSize = 14.000
Heading.TextWrapped = true
Heading.TextXAlignment = Enum.TextXAlignment.Left

Execute.Name = "Execute"
Execute.Parent = MainFrame
Execute.AnchorPoint = Vector2.new(0.5, 0.5)
Execute.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Execute.BorderColor3 = Color3.fromRGB(85, 170, 255)
Execute.Position = UDim2.new(0.498164654, 0, 0.824244916, 0)
Execute.Size = UDim2.new(0.506329179, 0, 0.142857149, 0)
Execute.ZIndex = 10
Execute.Font = Enum.Font.SourceSans
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextScaled = true
Execute.TextSize = 14.000
Execute.TextWrapped = true

Changelog.Name = "Changelog"
Changelog.Parent = MainFrame
Changelog.Active = true
Changelog.AnchorPoint = Vector2.new(0.5, 0.5)
Changelog.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Changelog.BorderSizePixel = 0
Changelog.Position = UDim2.new(0.501962125, 0, 0.440571457, 0)
Changelog.Size = UDim2.new(0.721519053, 0, 0.551020443, 0)
Changelog.ZIndex = 10
Changelog.CanvasSize = UDim2.new(0, 0, 1, 0)
Changelog.ScrollBarThickness = 3

UIListLayout.Parent = Changelog
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0.0199999996, 0)

UIPadding.Parent = Changelog
UIPadding.PaddingLeft = UDim.new(0.00999999978, 0)
UIPadding.PaddingRight = UDim.new(0.0199999996, 0)
UIPadding.PaddingTop = UDim.new(0.00999999978, 0)

CL_2.Name = "CL_2"
CL_2.Parent = Changelog
CL_2.AnchorPoint = Vector2.new(0.5, 0.5)
CL_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
CL_2.BorderColor3 = Color3.fromRGB(85, 170, 255)
CL_2.Position = UDim2.new(0.495000035, 0, 0.355978727, 0)
CL_2.Size = UDim2.new(1, 0, 0.0829999968, 80)
CL_2.ZIndex = 15

VersionUpdate.Name = "VersionUpdate"
VersionUpdate.Parent = CL_2
VersionUpdate.AnchorPoint = Vector2.new(0.5, 0.5)
VersionUpdate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VersionUpdate.BackgroundTransparency = 1.000
VersionUpdate.Position = UDim2.new(0.390475184, 0, 0.1357795, 0)
VersionUpdate.Size = UDim2.new(0, 195, 0, 25)
VersionUpdate.ZIndex = 15
VersionUpdate.Font = Enum.Font.SourceSans
VersionUpdate.Text = "Early Access:"
VersionUpdate.TextColor3 = Color3.fromRGB(200, 200, 200)
VersionUpdate.TextScaled = true
VersionUpdate.TextSize = 14.000
VersionUpdate.TextWrapped = true
VersionUpdate.TextXAlignment = Enum.TextXAlignment.Left

TextLabel.Parent = CL_2
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.550281167, 0, 0.350824982, 0)
TextLabel.Size = UDim2.new(0, 262, 0, 20)
TextLabel.ZIndex = 15
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "[+] Big paintball added to games list"
TextLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_2.Parent = CL_2
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.550281167, 0, 0.544144213, 0)
TextLabel_2.Size = UDim2.new(0, 262, 0, 20)
TextLabel_2.ZIndex = 15
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "[+] Added Invalid game notification"
TextLabel_2.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_3.Parent = CL_2
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.548517227, 0, 0.734618485, 0)
TextLabel_3.Size = UDim2.new(0, 261, 0, 20)
TextLabel_3.ZIndex = 15
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "[+] Fixed `[Version]`"
TextLabel_3.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

CL_1.Name = "CL_1"
CL_1.Parent = Changelog
CL_1.AnchorPoint = Vector2.new(0.5, 0.5)
CL_1.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
CL_1.BorderColor3 = Color3.fromRGB(85, 170, 255)
CL_1.Position = UDim2.new(0.495000035, 0, 0.355978727, 0)
CL_1.Size = UDim2.new(1, 0, 0.0829999968, 80)
CL_1.ZIndex = 15

VersionUpdate_2.Name = "VersionUpdate"
VersionUpdate_2.Parent = CL_1
VersionUpdate_2.AnchorPoint = Vector2.new(0.5, 0.5)
VersionUpdate_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VersionUpdate_2.BackgroundTransparency = 1.000
VersionUpdate_2.Position = UDim2.new(0.390475184, 0, 0.1357795, 0)
VersionUpdate_2.Size = UDim2.new(0, 195, 0, 25)
VersionUpdate_2.ZIndex = 15
VersionUpdate_2.Font = Enum.Font.SourceSans
VersionUpdate_2.Text = "Early Access:"
VersionUpdate_2.TextColor3 = Color3.fromRGB(200, 200, 200)
VersionUpdate_2.TextScaled = true
VersionUpdate_2.TextSize = 14.000
VersionUpdate_2.TextWrapped = true
VersionUpdate_2.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_4.Parent = CL_1
TextLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.550281167, 0, 0.350824982, 0)
TextLabel_4.Size = UDim2.new(0, 262, 0, 20)
TextLabel_4.ZIndex = 15
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "[+] Fixed Bugs"
TextLabel_4.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_5.Parent = CL_1
TextLabel_5.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.550281167, 0, 0.544144213, 0)
TextLabel_5.Size = UDim2.new(0, 262, 0, 20)
TextLabel_5.ZIndex = 15
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "[+] TOH added to the games list"
TextLabel_5.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_6.Parent = CL_1
TextLabel_6.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.550281167, 0, 0.734618485, 0)
TextLabel_6.Size = UDim2.new(0, 262, 0, 20)
TextLabel_6.ZIndex = 15
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "[+] Using new obfuscator"
TextLabel_6.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_7.Parent = MainFrame
TextLabel_7.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.394367099, 0, 0.124244899, 0)
TextLabel_7.Size = UDim2.new(0.506329179, 0, 0.0816326663, 0)
TextLabel_7.ZIndex = 10
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "ChangeLog"
TextLabel_7.TextColor3 = Color3.fromRGB(150, 150, 150)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true
TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left









--Code

--Stolen Drag script :kek
--https://www.youtube.com/watch?v=z25nyNBG7Js&t=21s
local UIS = game:GetService('UserInputService')
local frame = MainFrame
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





--Execute
Execute.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/V-0ID/Atlas/main/Api/Loader.lua"))();
wait(0.3)
StopLookingAtSource:Destroy()
end)
