local Current_Version = "Early Access"

local Loader = Instance.new("ScreenGui")
local Mainframe = Instance.new("ImageLabel")
local Discord = Instance.new("ImageLabel")
local Logo = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local BottomText = Instance.new("TextLabel")
local Backdrop = Instance.new("ImageLabel")
local DiscordLink = Instance.new("TextLabel")
local AcceptInv = Instance.new("TextButton")
local TextButton_Roundify_2px = Instance.new("ImageLabel")
local DeclineInv = Instance.new("TextButton")
local TextButton_Roundify_2px_2 = Instance.new("ImageLabel")
local Name = Instance.new("TextLabel")
local Close = Instance.new("ImageButton")
local Execution = Instance.new("ImageLabel")
local Changelog = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Heading = Instance.new("TextLabel")
local ExecuteAtlas = Instance.new("TextButton")
local TextButton_Roundify_2px_3 = Instance.new("ImageLabel")

--Properties:

Loader.Name = "Loader"
Loader.Parent = game.CoreGui

Mainframe.Name = "Mainframe"
Mainframe.Parent = Loader
Mainframe.AnchorPoint = Vector2.new(0.5, 0.5)
Mainframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Mainframe.BackgroundTransparency = 1.000
Mainframe.Position = UDim2.new(0.499685138, 0, 0.499037057, 0)
Mainframe.Size = UDim2.new(0, 400, 0, 245)
Mainframe.Image = "rbxassetid://3570695787"
Mainframe.ImageColor3 = Color3.fromRGB(46, 49, 71)
Mainframe.ScaleType = Enum.ScaleType.Slice
Mainframe.SliceCenter = Rect.new(100, 100, 100, 100)
Mainframe.SliceScale = 0.167

Discord.Name = "Discord"
Discord.Parent = Mainframe
Discord.AnchorPoint = Vector2.new(0.5, 0.5)
Discord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Discord.BackgroundTransparency = 1.000
Discord.Position = UDim2.new(0.5, 0, 0.5, 0)
Discord.Size = UDim2.new(1, 0, 1, 0)
Discord.Image = "rbxassetid://3570695787"
Discord.ImageTransparency = 1.000
Discord.ScaleType = Enum.ScaleType.Slice
Discord.SliceCenter = Rect.new(100, 100, 100, 100)
Discord.SliceScale = 0.167

Logo.Name = "Logo"
Logo.Parent = Discord
Logo.AnchorPoint = Vector2.new(0.5, 0.5)
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BackgroundTransparency = 1.000
Logo.Position = UDim2.new(0.5, 0, 0.348734796, 0)
Logo.Size = UDim2.new(0, 100, 0, 100)
Logo.ZIndex = 2
Logo.Image = "rbxassetid://7867362867"

UICorner.CornerRadius = UDim.new(1, 0)
UICorner.Parent = Logo

BottomText.Name = "BottomText"
BottomText.Parent = Discord
BottomText.AnchorPoint = Vector2.new(0.5, 0.5)
BottomText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BottomText.BackgroundTransparency = 1.000
BottomText.Position = UDim2.new(0.5, 0, 0.624244869, 0)
BottomText.Size = UDim2.new(0, 264, 0, 25)
BottomText.Font = Enum.Font.SourceSansSemibold
BottomText.Text = "You were invited to join Atlas!"
BottomText.TextColor3 = Color3.fromRGB(255, 255, 255)
BottomText.TextScaled = true
BottomText.TextSize = 14.000
BottomText.TextWrapped = true
BottomText.TextYAlignment = Enum.TextYAlignment.Top

Backdrop.Name = "Backdrop"
Backdrop.Parent = Discord
Backdrop.AnchorPoint = Vector2.new(0.5, 0.5)
Backdrop.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Backdrop.BackgroundTransparency = 1.000
Backdrop.Position = UDim2.new(0.50000006, 0, 0.348734677, 0)
Backdrop.Size = UDim2.new(0, 110, 0, 110)
Backdrop.Image = "rbxassetid://3570695787"
Backdrop.ImageColor3 = Color3.fromRGB(36, 39, 61)
Backdrop.ScaleType = Enum.ScaleType.Slice
Backdrop.SliceCenter = Rect.new(100, 100, 100, 100)

DiscordLink.Name = "DiscordLink"
DiscordLink.Parent = Discord
DiscordLink.AnchorPoint = Vector2.new(0.5, 0.5)
DiscordLink.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DiscordLink.BackgroundTransparency = 1.000
DiscordLink.Position = UDim2.new(0.49875015, 0, 0.712000012, 0)
DiscordLink.Size = UDim2.new(0, 175, 0, 20)
DiscordLink.Font = Enum.Font.SourceSansLight
DiscordLink.Text = "https://discord.gg/Jph47wuxH7"
DiscordLink.TextColor3 = Color3.fromRGB(255, 255, 255)
DiscordLink.TextScaled = true
DiscordLink.TextSize = 14.000
DiscordLink.TextTransparency = 0.300
DiscordLink.TextWrapped = true
DiscordLink.TextYAlignment = Enum.TextYAlignment.Top

AcceptInv.Name = "AcceptInv"
AcceptInv.Parent = Discord
AcceptInv.AnchorPoint = Vector2.new(0.5, 0.5)
AcceptInv.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AcceptInv.BackgroundTransparency = 1.000
AcceptInv.BorderSizePixel = 0
AcceptInv.Position = UDim2.new(0.83250016, 0, 0.914040923, 0)
AcceptInv.Size = UDim2.new(0, 120, 0, 25)
AcceptInv.ZIndex = 2
AcceptInv.Font = Enum.Font.SourceSansSemibold
AcceptInv.Text = "Accept"
AcceptInv.TextColor3 = Color3.fromRGB(255, 255, 255)
AcceptInv.TextScaled = true
AcceptInv.TextSize = 14.000
AcceptInv.TextWrapped = true

TextButton_Roundify_2px.Name = "TextButton_Roundify_2px"
TextButton_Roundify_2px.Parent = AcceptInv
TextButton_Roundify_2px.Active = true
TextButton_Roundify_2px.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_2px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_2px.BackgroundTransparency = 1.000
TextButton_Roundify_2px.Position = UDim2.new(0.5, 0, 0.499999762, 0)
TextButton_Roundify_2px.Selectable = true
TextButton_Roundify_2px.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_2px.Image = "rbxassetid://3570695787"
TextButton_Roundify_2px.ImageColor3 = Color3.fromRGB(100, 107, 154)
TextButton_Roundify_2px.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_2px.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_2px.SliceScale = 0.167

DeclineInv.Name = "DeclineInv"
DeclineInv.Parent = Discord
DeclineInv.AnchorPoint = Vector2.new(0.5, 0.5)
DeclineInv.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DeclineInv.BackgroundTransparency = 1.000
DeclineInv.BorderSizePixel = 0
DeclineInv.Position = UDim2.new(0.165000141, 0, 0.914040923, 0)
DeclineInv.Size = UDim2.new(0, 120, 0, 25)
DeclineInv.ZIndex = 2
DeclineInv.Font = Enum.Font.SourceSansSemibold
DeclineInv.Text = "Decline"
DeclineInv.TextColor3 = Color3.fromRGB(255, 255, 255)
DeclineInv.TextScaled = true
DeclineInv.TextSize = 14.000
DeclineInv.TextWrapped = true

TextButton_Roundify_2px_2.Name = "TextButton_Roundify_2px"
TextButton_Roundify_2px_2.Parent = DeclineInv
TextButton_Roundify_2px_2.Active = true
TextButton_Roundify_2px_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_2px_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_2px_2.BackgroundTransparency = 1.000
TextButton_Roundify_2px_2.Position = UDim2.new(0.5, 0, 0.499999762, 0)
TextButton_Roundify_2px_2.Selectable = true
TextButton_Roundify_2px_2.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_2px_2.Image = "rbxassetid://3570695787"
TextButton_Roundify_2px_2.ImageColor3 = Color3.fromRGB(100, 107, 154)
TextButton_Roundify_2px_2.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_2px_2.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_2px_2.SliceScale = 0.167

Name.Name = "Name"
Name.Parent = Mainframe
Name.AnchorPoint = Vector2.new(0.5, 0.5)
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.Position = UDim2.new(0.267500013, 0, 0.0487347022, 0)
Name.Size = UDim2.new(0, 200, 0, 25)
Name.Font = Enum.Font.SourceSansLight
Name.Text = "Atlas | [".. Current_Version .."]"
Name.TextColor3 = Color3.fromRGB(200, 200, 200)
Name.TextScaled = true
Name.TextSize = 14.000
Name.TextWrapped = true
Name.TextXAlignment = Enum.TextXAlignment.Left

Close.Name = "Close"
Close.Parent = Mainframe
Close.BackgroundTransparency = 1.000
Close.Position = UDim2.new(0.932104528, 0, 0.0143109653, 0)
Close.Size = UDim2.new(0, 20, 0, 20)
Close.ZIndex = 2
Close.Image = "rbxassetid://3926305904"
Close.ImageRectOffset = Vector2.new(924, 724)
Close.ImageRectSize = Vector2.new(36, 36)

Execution.Name = "Execution"
Execution.Parent = Mainframe
Execution.AnchorPoint = Vector2.new(0.5, 0.5)
Execution.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Execution.BackgroundTransparency = 1.000
Execution.Position = UDim2.new(0.5, 0, 0.5, 0)
Execution.Size = UDim2.new(1, 0, 1, 0)
Execution.Visible = false
Execution.Image = "rbxassetid://3570695787"
Execution.ImageTransparency = 1.000
Execution.ScaleType = Enum.ScaleType.Slice
Execution.SliceCenter = Rect.new(100, 100, 100, 100)
Execution.SliceScale = 0.167

Changelog.Name = "Changelog"
Changelog.Parent = Execution
Changelog.AnchorPoint = Vector2.new(0.5, 0.5)
Changelog.BackgroundColor3 = Color3.fromRGB(36, 39, 61)
Changelog.Position = UDim2.new(0.180000007, 0, 0.52832669, 0)
Changelog.Size = UDim2.new(0, 130, 0, 210)

UICorner_2.CornerRadius = UDim.new(0.0250000004, 0)
UICorner_2.Parent = Changelog

Heading.Name = "Heading"
Heading.Parent = Changelog
Heading.AnchorPoint = Vector2.new(0.5, 0.5)
Heading.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Heading.BackgroundTransparency = 1.000
Heading.Position = UDim2.new(0.530192196, 0, 0.0465795211, 0)
Heading.Size = UDim2.new(0, 122, 0, 20)
Heading.Font = Enum.Font.SourceSans
Heading.Text = "Changelog:"
Heading.TextColor3 = Color3.fromRGB(255, 255, 255)
Heading.TextScaled = true
Heading.TextSize = 14.000
Heading.TextTransparency = 0.700
Heading.TextWrapped = true
Heading.TextXAlignment = Enum.TextXAlignment.Left

ExecuteAtlas.Name = "ExecuteAtlas"
ExecuteAtlas.Parent = Execution
ExecuteAtlas.AnchorPoint = Vector2.new(0.5, 0.5)
ExecuteAtlas.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExecuteAtlas.BackgroundTransparency = 1.000
ExecuteAtlas.BorderSizePixel = 0
ExecuteAtlas.Position = UDim2.new(0.830000162, 0, 0.90587765, 0)
ExecuteAtlas.Size = UDim2.new(0, 120, 0, 25)
ExecuteAtlas.ZIndex = 2
ExecuteAtlas.Font = Enum.Font.SourceSansSemibold
ExecuteAtlas.Text = "Execute"
ExecuteAtlas.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecuteAtlas.TextScaled = true
ExecuteAtlas.TextSize = 14.000
ExecuteAtlas.TextWrapped = true

TextButton_Roundify_2px_3.Name = "TextButton_Roundify_2px"
TextButton_Roundify_2px_3.Parent = ExecuteAtlas
TextButton_Roundify_2px_3.Active = true
TextButton_Roundify_2px_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_2px_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_2px_3.BackgroundTransparency = 1.000
TextButton_Roundify_2px_3.Position = UDim2.new(0.5, 0, 0.499999762, 0)
TextButton_Roundify_2px_3.Selectable = true
TextButton_Roundify_2px_3.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_2px_3.Image = "rbxassetid://3570695787"
TextButton_Roundify_2px_3.ImageColor3 = Color3.fromRGB(100, 107, 154)
TextButton_Roundify_2px_3.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_2px_3.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_2px_3.SliceScale = 0.167

-- Scripts:

local function PYJNB_fake_script() -- Loader.Handler 
	local script = Instance.new('LocalScript', Loader)

	local DiscordPage = script.Parent.Mainframe.Discord
	local ExecutionPage = script.Parent.Mainframe.Execution
	
	local TweenServive = game:GetService("TweenService")
	
	--Set Visible Values
	DiscordPage.Visible = true
	ExecutionPage.Visible = false
	
	
	
	--Invite System
	local function PromptDiscordInvite(invite)
		if not syn then
			return warn('Synapse X essential to run this script!')
		end
		local Inv, ServerInfo, ServerName = {'s', 'c', 'R', 'a', 'm', 'D', 'a', '4', '6', 'e'}, nil, ''
	
		if invite and type(invite) == 'string' and invite:match('%a') then
			Inv = invite
			data_url = 'https://discord.com/api/v6/invite/'..Inv
		else
			Inv = table.concat(Inv)
			data_url = 'https://discord.com/api/v6/invite/'..Inv
		end
	
		ServerInfo = syn.request({
			Url = 'https://discord.com/api/v6/invite/'..Inv,
			Method = 'GET'
		})
	
		if ServerInfo.Success then
			ServerInfo = game:GetService('HttpService'):JSONDecode(ServerInfo.Body)
		else
			warn(ServerInfo.StatusCode, ServerInfo.StatusMessage, '|', ServerInfo.Body)
			return
		end
	
		local getsynassetfromurl = function(url)
			local File, Raw = 'SynAsset [', syn.request({
				Url = url,
				Method = 'GET'
			}).Body
			if url and type(url) == 'string' and tostring(Raw):find('PNG') then
				for i = 1, 5 do
					File = tostring(File..string.char(math.random(65, 122)))
				end
				File = File..'].png'
				writefile(File, Raw)
				coroutine.wrap(function()
					wait(10)
					if isfile(File) then
						delfile(File)
					end
				end)()
				return getsynasset(File)
			end
		end
	
		local function Request()
			syn.request(
				{
					Url = 'http://127.0.0.1:6463/rpc?v=1',
					Method = 'POST',
					Headers = {
						['Content-Type'] = 'application/json',
						['origin'] = 'https://ptb.discord.com',
					},
					Body = game:GetService('HttpService'):JSONEncode({
						['args'] = {
							['code'] = Inv,
							['sex'] = '?species=Goblin&realm=Toril'
						},
						['cmd'] = 'INVITE_BROWSER',
						['nonce'] = 'OwO'
					})
				})
		end
		Request()
	end
	--TransparencyTween
	
	--Set Transparency
	--Discord
	DiscordPage.AcceptInv.TextTransparency = 1
	DiscordPage.AcceptInv.TextButton_Roundify_2px.ImageTransparency = 1
	DiscordPage.DeclineInv.TextTransparency = 1
	DiscordPage.DeclineInv.TextButton_Roundify_2px.ImageTransparency = 1
	DiscordPage.BottomText.TextTransparency = 1
	DiscordPage.DiscordLink.TextTransparency = 1
	DiscordPage.Logo.ImageTransparency = 1
	DiscordPage.Backdrop.ImageTransparency = 1
	
	--Execution
	ExecutionPage.Changelog.Heading.TextTransparency = 1
	ExecutionPage.Changelog.BackgroundTransparency = 1
	ExecutionPage.ExecuteAtlas.TextTransparency = 1
	ExecutionPage.ExecuteAtlas.TextButton_Roundify_2px.ImageTransparency = 1
	--Tweens
	function DiscordPageTween(Value, Speed)
		TweenServive:Create(DiscordPage.AcceptInv, TweenInfo.new(Speed), {TextTransparency = Value}):Play()
		TweenServive:Create(DiscordPage.AcceptInv.TextButton_Roundify_2px, TweenInfo.new(Speed), {ImageTransparency = Value}):Play()
		TweenServive:Create(DiscordPage.DeclineInv, TweenInfo.new(Speed), {TextTransparency = Value}):Play()
		TweenServive:Create(DiscordPage.DeclineInv.TextButton_Roundify_2px, TweenInfo.new(Speed), {ImageTransparency = Value}):Play()
		TweenServive:Create(DiscordPage.BottomText, TweenInfo.new(Speed), {TextTransparency = Value}):Play()
		TweenServive:Create(DiscordPage.DiscordLink, TweenInfo.new(Speed), {TextTransparency = Value}):Play()
		TweenServive:Create(DiscordPage.Logo, TweenInfo.new(Speed), {ImageTransparency = Value}):Play()
		TweenServive:Create(DiscordPage.Backdrop, TweenInfo.new(Speed), {ImageTransparency = Value}):Play()
	end
	
	function ExecutePageTween(EValue, ESpeed)
		TweenServive:Create(ExecutionPage.Changelog.Heading, TweenInfo.new(ESpeed), {TextTransparency = EValue}):Play()
		TweenServive:Create(ExecutionPage.Changelog, TweenInfo.new(ESpeed), {BackgroundTransparency = EValue}):Play()
		TweenServive:Create(ExecutionPage.ExecuteAtlas, TweenInfo.new(ESpeed), {TextTransparency = EValue}):Play()
		TweenServive:Create(ExecutionPage.ExecuteAtlas.TextButton_Roundify_2px, TweenInfo.new(ESpeed), {ImageTransparency = EValue}):Play()
	end
	
	DiscordPageTween(0, 0.25)
	
	--Accept Inv
	DiscordPage.AcceptInv.MouseButton1Click:Connect(function()
		--Code Bellow
		PromptDiscordInvite('Jph47wuxH7')
		--Code Stop
		DiscordPageTween(1, 0.25)
		ExecutionPage.Visible = true
		wait(0.25)
		ExecutePageTween(0, 0.25)
	end)
	
	DiscordPage.DeclineInv.MouseButton1Click:Connect(function()
		DiscordPageTween(1, 0.25)
		ExecutionPage.Visible = true
		wait(0.25)
		ExecutePageTween(0, 0.25)
	end)
	
	script.Parent.Mainframe.Close.MouseButton1Click:Connect(function()
		DiscordPageTween(1, 0.25)
		ExecutePageTween(1, 0.25)
		TweenServive:Create(script.Parent.Mainframe, TweenInfo.new(0.25), {ImageTransparency = 1}):Play()
		TweenServive:Create(Close, TweenInfo.new(0.25), {ImageTransparency = 1}):Play()
		TweenServive:Create(Name, TweenInfo.new(0.25), {TextTransparency = 1}):Play()
		wait(0.25)
		Loader:Destroy()
	end)
	
	
	
	--Drag
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent.Mainframe
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
	ExecutionPage.ExecuteAtlas.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/V-0ID/Atlas/main/Api/Loader.lua"))();
		DiscordPageTween(1, 0.25)
		ExecutePageTween(1, 0.25)
		TweenServive:Create(script.Parent.Mainframe, TweenInfo.new(0.25), {ImageTransparency = 1}):Play()
		TweenServive:Create(Close, TweenInfo.new(0.25), {ImageTransparency = 1}):Play()
		TweenServive:Create(Name, TweenInfo.new(0.25), {TextTransparency = 1}):Play()
		wait(0.25)
		Loader:Destroy()
	end)
end
coroutine.wrap(PYJNB_fake_script)()
