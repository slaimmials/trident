local Trident = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local Functions = Instance.new("Frame")
local Visuals = Instance.new("Frame")
local PlayersESP = Instance.new("TextButton")
local Visuals_2 = Instance.new("TextButton")
local Player = Instance.new("TextButton")
local Combat = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")

--Properties:

Trident.Name = "Trident"
Trident.Parent = game.CoreGui
Trident.Enabled = false
Trident.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = Trident
Main.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.129226744, 0, 0.271110147, 0)
Main.Size = UDim2.new(0, 342, 0, 553)

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0, 342, 0, 19)
Title.Font = Enum.Font.SourceSans
Title.Text = "Trident [0.14A]"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 16.000

Close.Name = "Close"
Close.Parent = Main
Close.BackgroundColor3 = Color3.fromRGB(176, 42, 42)
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.943121672, 0, 0, 0)
Close.Size = UDim2.new(0, 19, 0, 19)
Close.Font = Enum.Font.SourceSans
Close.Text = "x"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 17.000

Functions.Name = "Functions"
Functions.Parent = Main
Functions.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Functions.BackgroundTransparency = 1.000
Functions.BorderColor3 = Color3.fromRGB(0, 0, 0)
Functions.BorderSizePixel = 0
Functions.Position = UDim2.new(0, 0, 0.0687160939, 0)
Functions.Size = UDim2.new(1, 0, 0.930999994, 0)

Visuals.Name = "Visuals"
Visuals.Parent = Functions
Visuals.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Visuals.BackgroundTransparency = 1.000
Visuals.BorderColor3 = Color3.fromRGB(0, 0, 0)
Visuals.BorderSizePixel = 0
Visuals.Size = UDim2.new(1, 0, 1, 0)
Visuals.Visible = false

PlayersESP.Name = "PlayersESP"
PlayersESP.Parent = Visuals
PlayersESP.BackgroundColor3 = Color3.fromRGB(135, 34, 34)
PlayersESP.BorderColor3 = Color3.fromRGB(47, 47, 47)
PlayersESP.BorderSizePixel = 3
PlayersESP.Position = UDim2.new(0.0584795326, 0, 0.0388467945, 0)
PlayersESP.Size = UDim2.new(0, 20, 0, 20)
PlayersESP.Font = Enum.Font.SourceSans
PlayersESP.Text = "         Players ESP"
PlayersESP.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayersESP.TextSize = 20.000
PlayersESP.TextXAlignment = Enum.TextXAlignment.Left

Visuals_2.Name = "Visuals"
Visuals_2.Parent = Main
Visuals_2.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Visuals_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Visuals_2.BorderSizePixel = 0
Visuals_2.Position = UDim2.new(0, 0, 0.0340000018, 0)
Visuals_2.Size = UDim2.new(0.335000008, 0, 0, 19)
Visuals_2.Font = Enum.Font.SourceSans
Visuals_2.Text = "Visuals"
Visuals_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Visuals_2.TextSize = 16.000

Player.Name = "Player"
Player.Parent = Main
Player.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Player.BorderColor3 = Color3.fromRGB(0, 0, 0)
Player.BorderSizePixel = 0
Player.Position = UDim2.new(0.333000004, 0, 0.0340000018, 0)
Player.Size = UDim2.new(0.335000008, 0, 0, 19)
Player.Font = Enum.Font.SourceSans
Player.Text = "Player"
Player.TextColor3 = Color3.fromRGB(255, 255, 255)
Player.TextSize = 16.000

Combat.Name = "Combat"
Combat.Parent = Main
Combat.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Combat.BorderColor3 = Color3.fromRGB(0, 0, 0)
Combat.BorderSizePixel = 0
Combat.Position = UDim2.new(0.661000013, 0, 0.0340000018, 0)
Combat.Size = UDim2.new(0.335000008, 0, 0, 19)
Combat.Font = Enum.Font.SourceSans
Combat.Text = "Combat"
Combat.TextColor3 = Color3.fromRGB(255, 255, 255)
Combat.TextSize = 16.000

TextLabel.Parent = Trident
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.169444442, 0, 0.188857406, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

-- Scripts:

local function QVMPBB_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			script.Parent.Parent:Destroy()
		end
	end)
end
coroutine.wrap(QVMPBB_fake_script)()
local function KZEPG_fake_script() -- Main.MoveScript 
	local script = Instance.new('LocalScript', Main)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local Dragging = nil
	local dragSpeed = 0.1
	local dragStart = nil
	local startPos = nil
	
	UIS.InputBegan:Connect(function(input, typing)
		if typing then
			return
		end
	
		if input.KeyCode == Enum.KeyCode.F12 then
			script.Parent.Visible = not script.Parent.Visible
		end
	end)
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			Dragging = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
					Dragging = false
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
end
coroutine.wrap(KZEPG_fake_script)()
local function IAVNR_fake_script() -- PlayersESP.LocalScript 
	local script = Instance.new('LocalScript', PlayersESP)

	local State = false
	local essp = Instance.new("BillboardGui")
	local Up = Instance.new("Frame")
	local Left = Instance.new("Frame")
	local Right = Instance.new("Frame")
	local Down = Instance.new("Frame")
	local WHR = false
	
	essp.Parent = script
	essp.Name = "Esp"
	essp.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	essp.Active = true
	essp.Adornee = game.Workspace.Rigs.Riga
	essp.AlwaysOnTop = true
	essp.LightInfluence = 1.000
	essp.Size = UDim2.new(2.5, 0, 5, 0)
	
	Up.Name = "Up"
	Up.Parent = essp
	Up.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Up.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Up.BorderSizePixel = 0
	Up.Size = UDim2.new(1.00980389, 0, 0.024271844, 0)
	
	Left.Name = "Left"
	Left.Parent = essp
	Left.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Left.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Left.BorderSizePixel = 0
	Left.Size = UDim2.new(0.0490196086, 0, 1, 0)
	
	Right.Name = "Right"
	Right.Parent = essp
	Right.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Right.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Right.BorderSizePixel = 0
	Right.Position = UDim2.new(0.960784316, 0, 0, 0)
	Right.Size = UDim2.new(0.0490196086, 0, 1, 0)
	
	Down.Name = "Down"
	Down.Parent = essp
	Down.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Down.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Down.BorderSizePixel = 0
	Down.Position = UDim2.new(0, 0, 0.975300014, 0)
	Down.Size = UDim2.new(1.00980389, 0, 0.024271844, 0)
	
	script.Parent.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			State = not State
			if State then
				script.Parent.BackgroundColor3 = Color3.fromRGB(38, 135, 33)
			else
				script.Parent.BackgroundColor3 = Color3.fromRGB(135, 34, 34)
			end
		end
	end)
	
	while wait(0.1) do
		pcall(function()
			if State then
				for _,v in pairs(game.Players:GetPlayers()) do
					if v.Name ~= game.Players.LocalPlayer.Name then
						if not v.Character:FindFirstChild("Esp") then
							local esp = essp:Clone()
							esp.Parent = v.Character
							esp.Adornee = v.Character
						end
					end
				end
				WHR = false
			elseif WHR == false then
				WHR = true
				for _,v in pairs(game.Players:GetPlayers()) do
					if v.Character:FindFirstChild("Esp") then 
						v.Character:FindFirstChild("Esp"):Remove()
					end
				end
			end
		end)
	end
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
end
coroutine.wrap(IAVNR_fake_script)()
local function KCZX_fake_script() -- Visuals_2.LocalScript 
	local script = Instance.new('LocalScript', Visuals_2)

	local State = false
	script.Parent.InputBegan:Connect(function(input) 
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			State = not State
			if State then
				for _,v in pairs(script.Parent.Parent.Functions:GetChildren()) do
					if v.Name ~= script.Parent.Name then
						v.Visible = false
					else
						v.Visible = true
					end
				end
				script.Parent.Parent.Player.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
				script.Parent.Parent.Combat.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
				script.Parent.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
			else
				script.Parent.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
			end
		end
	end)
end
coroutine.wrap(KCZX_fake_script)()
local function MJZID_fake_script() -- Player.LocalScript 
	local script = Instance.new('LocalScript', Player)

	local State = false
	script.Parent.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			State = not State
			if State then
				for _,v in pairs(script.Parent.Parent.Functions:GetChildren()) do
					if v.Name ~= script.Parent.Name then
						v.Visible = false
					else
						v.Visible = true
					end
				end
				script.Parent.Parent.Visuals.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
				script.Parent.Parent.Combat.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
				script.Parent.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
			else
				script.Parent.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
			end
		end
	end)
end
coroutine.wrap(MJZID_fake_script)()
local function NDDCD_fake_script() -- Combat.LocalScript 
	local script = Instance.new('LocalScript', Combat)

	local State = false
	script.Parent.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			State = not State
			if State then
				for _,v in pairs(script.Parent.Parent.Functions:GetChildren()) do
					if v.Name ~= script.Parent.Name then
						v.Visible = false
					else
						v.Visible = true
					end
				end
				script.Parent.Parent.Player.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
				script.Parent.Parent.Visuals.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
				script.Parent.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
			else
				script.Parent.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
			end
		end
	end)
end
coroutine.wrap(NDDCD_fake_script)()
local function UEEGPY_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	local m = game.Players.LocalPlayer:GetMouse()
	
	while wait() do
		script.Parent.Text = tostring(m.X .. " " .. m.Y)
	end
end
coroutine.wrap(UEEGPY_fake_script)()
