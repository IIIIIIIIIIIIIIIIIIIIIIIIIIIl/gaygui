

local VinGui = Instance.new("ScreenGui")
local VinGuiFrame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local Bools = Instance.new("Folder")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UserGrabber = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Divider = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local VinGui_2 = Instance.new("TextLabel")
local VictimName = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local ViewPOV = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local ViewAim = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local Advertise = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UIGradient_3 = Instance.new("UIGradient")

VinGui.Name = "VinGui"
VinGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
VinGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
VinGui.ResetOnSpawn = false

VinGuiFrame.Name = "VinGuiFrame"
VinGuiFrame.Parent = VinGui
VinGuiFrame.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
VinGuiFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
VinGuiFrame.BorderSizePixel = 0
VinGuiFrame.Position = UDim2.new(0, 865, 0, 387)
VinGuiFrame.Size = UDim2.new(0, 279, 0, 404)

ImageLabel.Parent = game.StarterGui.VinGui.VinGuiFrame.Example
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Size = UDim2.new(0, 100, 0, 100)
ImageLabel.Image = "http://www.roblox.com/asset/?id=11104447788"

Bools.Name = "Bools"
Bools.Parent = VinGuiFrame

UIAspectRatioConstraint.Parent = VinGuiFrame
UIAspectRatioConstraint.AspectRatio = 0.693

UserGrabber.Name = "UserGrabber"
UserGrabber.Parent = VinGuiFrame
UserGrabber.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
UserGrabber.BorderColor3 = Color3.fromRGB(0, 0, 0)
UserGrabber.BorderSizePixel = 0
UserGrabber.Position = UDim2.new(0.0286738351, 0, 0.392490834, 0)
UserGrabber.Size = UDim2.new(0, 262, 0, 29)
UserGrabber.Font = Enum.Font.Arial
UserGrabber.Text = "USERNAME GRABBER"
UserGrabber.TextColor3 = Color3.fromRGB(255, 255, 255)
UserGrabber.TextScaled = true
UserGrabber.TextSize = 14.000
UserGrabber.TextWrapped = true

UICorner.Parent = UserGrabber

Divider.Name = "Divider"
Divider.Parent = VinGuiFrame
Divider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Divider.BorderColor3 = Color3.fromRGB(0, 0, 0)
Divider.BorderSizePixel = 0
Divider.Position = UDim2.new(0, 0, 0.345292568, 0)
Divider.Size = UDim2.new(0, 279, 0, 6)

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = Divider

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(207, 207, 207)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(186, 186, 186))}
UIGradient.Rotation = -66
UIGradient.Parent = VinGuiFrame

VinGui_2.Name = "VinGui"
VinGui_2.Parent = VinGuiFrame
VinGui_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VinGui_2.BackgroundTransparency = 1.000
VinGui_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
VinGui_2.BorderSizePixel = 0
VinGui_2.Position = UDim2.new(-0.118279569, 0, 0, 0)
VinGui_2.Size = UDim2.new(0, 344, 0, 65)
VinGui_2.Font = Enum.Font.Arial
VinGui_2.Text = "GAYGUI"
VinGui_2.TextColor3 = Color3.fromRGB(255, 255, 255)
VinGui_2.TextSize = 79.000
VinGui_2.TextWrapped = true

VictimName.Name = "VictimName"
VictimName.Parent = VinGuiFrame
VictimName.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
VictimName.BorderColor3 = Color3.fromRGB(0, 0, 0)
VictimName.BorderSizePixel = 0
VictimName.Position = UDim2.new(0.0286738351, 0, 0.161467746, 0)
VictimName.Size = UDim2.new(0, 262, 0, 47)
VictimName.Font = Enum.Font.Arial
VictimName.PlaceholderText = "Victim's Username"
VictimName.Text = "lurpxinn"
VictimName.TextColor3 = Color3.fromRGB(255, 255, 255)
VictimName.TextSize = 16.000
VictimName.TextWrapped = true

UICorner_3.Parent = VictimName

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(59, 59, 59)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_2.Rotation = -4
UIGradient_2.Parent = VictimName

ViewPOV.Name = "ViewPOV"
ViewPOV.Parent = VinGuiFrame
ViewPOV.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
ViewPOV.BorderColor3 = Color3.fromRGB(0, 0, 0)
ViewPOV.BorderSizePixel = 0
ViewPOV.Position = UDim2.new(0.0788530484, 0, 0.725362837, 0)
ViewPOV.Size = UDim2.new(0, 235, 0, 40)
ViewPOV.Font = Enum.Font.Gotham
ViewPOV.Text = "View POV"
ViewPOV.TextColor3 = Color3.fromRGB(255, 0, 0)
ViewPOV.TextScaled = true
ViewPOV.TextSize = 14.000
ViewPOV.TextWrapped = true

UICorner_4.Parent = ViewPOV

ViewAim.Name = "ViewAim"
ViewAim.Parent = VinGuiFrame
ViewAim.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
ViewAim.BorderColor3 = Color3.fromRGB(0, 0, 0)
ViewAim.BorderSizePixel = 0
ViewAim.Position = UDim2.new(0.0788530484, 0, 0.852052927, 0)
ViewAim.Size = UDim2.new(0, 235, 0, 40)
ViewAim.Font = Enum.Font.Gotham
ViewAim.Text = "View Aim"
ViewAim.TextColor3 = Color3.fromRGB(255, 0, 0)
ViewAim.TextScaled = true
ViewAim.TextSize = 14.000
ViewAim.TextWrapped = true

UICorner_5.Parent = ViewAim

UIAspectRatioConstraint_2.Parent = VinGuiFrame
UIAspectRatioConstraint_2.AspectRatio = 2.148

Advertise.Name = "Advertise"
Advertise.Parent = VinGuiFrame
Advertise.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
Advertise.BorderColor3 = Color3.fromRGB(0, 0, 0)
Advertise.BorderSizePixel = 0
Advertise.Position = UDim2.new(0.362007171, 0, 0.970190465, 0)
Advertise.Size = UDim2.new(0, 75, 0, 12)
Advertise.Font = Enum.Font.Gotham
Advertise.Text = "ADVERTISE"
Advertise.TextColor3 = Color3.fromRGB(187, 255, 0)
Advertise.TextScaled = true
Advertise.TextSize = 14.000
Advertise.TextWrapped = true

UICorner_6.Parent = Advertise

Frame.Parent = VinGui
Frame.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.785645008, 0, 0.885593235, 0)
Frame.Size = UDim2.new(0, 292, 0, 50)
Frame.Visible = false

UICorner_7.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 292, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "ANTI LOCK ENABLED"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(207, 207, 207)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(186, 186, 186))}
UIGradient_3.Rotation = -66
UIGradient_3.Parent = Frame

-- Module Scripts:

local fake_module_scripts = {}

do -- nil.VinGuiFunctionalities
	local script = Instance.new('ModuleScript', nil)
	script.Name = "VinGuiFunctionalities"
	local function module_script()
		local VinGuiFunctionalities = {}
		
		local VinGui = script.Parent.Parent.Parent
		local Players = game.Players
		local RunService = game["Run Service"]
		local Bools = VinGui.VinGuiFrame.Bools
		
		local AimViewConnection = nil
		local ViewPlayerConnection = nil
		
		
		
		
		local function GetPlayerCloseToMouse()
			local LocalPlayer = Players.LocalPlayer
			local Mouse = LocalPlayer:GetMouse()
			local ClosestPlayerToMouse = nil
			local Distance = math.huge
		
			for _, Player in ipairs(Players:GetPlayers()) do
				if Player ~= LocalPlayer and Player.Character and Player.Character:FindFirstChild("HumanoidRootPart") then
					local Character = Player.Character
					local ScreenPoint = workspace.CurrentCamera:WorldToScreenPoint(Character.HumanoidRootPart.Position)
					local MouseDistance = (Vector2.new(ScreenPoint.X, ScreenPoint.Y) - Vector2.new(Mouse.X, Mouse.Y)).Magnitude
		
					if MouseDistance < Distance then
						Distance = MouseDistance
						ClosestPlayerToMouse = Player
					end
				end
			end
		
			return ClosestPlayerToMouse
		end
		
		VinGuiFunctionalities.GetMousePosition = function(Character)
			local BodyEffects = Character:FindFirstChild("BodyEffects")
			if BodyEffects then
				local MousePosition = BodyEffects:FindFirstChild("MousePos")
				if MousePosition then
					return MousePosition.Value
				end
			end
			return nil
		end
		
		VinGuiFunctionalities.ViewPlayer = function(LocalPlayer, Victim)
			local Camera = workspace.CurrentCamera
			Camera.CameraSubject = Victim.Character
			
		
			
			
			
			if ViewPlayerConnection then
				ViewPlayerConnection:Disconnect()
			end
			Old = {
				HP = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").Health ,
				Armor = game.Players.LocalPlayer.Character:WaitForChild("BodyEffects", 5).Armor.Value
			}
			ViewPlayerConnection = RunService.RenderStepped:Connect(function()
				
				local Target_HP = Victim.Character:FindFirstChild("Humanoid").Health
				local Target_ARMOR = Victim.Character:WaitForChild("BodyEffects", 5).Armor.Value
				if Bools.Viewing.Value then
					game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").Health = Target_HP
					game.Players.LocalPlayer.Character:WaitForChild("BodyEffects", 5).Armor.Value = Target_ARMOR
					local AimingAt = VinGuiFunctionalities.GetMousePosition(Victim.Character)
					if AimingAt then
						local CameraPosition = Camera.CFrame.Position
						local LookAt = (AimingAt - CameraPosition).Unit
						Camera.CFrame = CFrame.new(CameraPosition, CameraPosition + LookAt)
					end
				else
					ViewPlayerConnection:Disconnect()
					Camera.CameraSubject = LocalPlayer.Character:FindFirstChild("Humanoid")
				end
			end)
		end
		
		VinGuiFunctionalities.UnViewPlayer = function(LocalPlayer)
			Bools.Viewing.Value = false
			if ViewPlayerConnection then
				LocalPlayer.Character:FindFirstChild("Humanoid").Health = Old.HP
				LocalPlayer.Character:WaitForChild("BodyEffects", 5).Armor.Value = Old.Armor
				ViewPlayerConnection:Disconnect()
				ViewPlayerConnection = nil
			end
			local Camera = workspace.CurrentCamera
			Camera.CameraSubject = LocalPlayer.Character:FindFirstChild("Humanoid")
		end
		
		VinGuiFunctionalities.AimView = function(LocalPlayer, Victim)
			Bools.AimViewing.Value = true
			 AimViewCache = {}
		
			if AimViewConnection then
				AimViewConnection:Disconnect()
			end
		
			AimViewConnection = RunService.RenderStepped:Connect(function()
				if not Bools.AimViewing.Value then
					AimViewConnection:Disconnect()
					for _, Part in pairs(AimViewCache) do
						Part:Destroy()
					end
					AimViewCache = {}
					return
				end
		
				for _, Player in ipairs(Players:GetPlayers()) do
					if Player ~= LocalPlayer then
						local Character = Player.Character
						if Character then
							local Tool = Character:FindFirstChildWhichIsA("Tool")
							local Handle = Tool and Tool:FindFirstChild("Handle")
							local Ammo = Tool and Tool:FindFirstChild("Ammo")
							local MousePosition = Character:FindFirstChild("MousePos", true)
		
							if Ammo and MousePosition and MousePosition:IsA("Vector3Value") and Handle then
								local MousePositionValue = MousePosition.Value
								local Distance = (Handle.Position - MousePositionValue).Magnitude
								local Part = AimViewCache[Player] or Instance.new("Part")
								Part.Anchored = true
								Part.CanCollide = false
								Part.CastShadow = false
								Part.Size = Vector3.new(0.1, 0.1, Distance)
								Part.CFrame = CFrame.new(Handle.Position, MousePositionValue) * CFrame.new(0, 0, -Distance / 2)
								Part.Parent = workspace.CurrentCamera
								Part.Transparency = 0.5
								Part.Color = Color3.fromRGB(255, 0, 0)
								Part.Material = Enum.Material.Neon
							
								AimViewCache[Player] = Part
								
							else
								if AimViewCache[Player] then
									AimViewCache[Player]:Destroy()
									AimViewCache[Player] = nil
								end
							end
						end
					end
				end
			end)
		end
		
		VinGuiFunctionalities.UnAimView = function()
			Bools.AimViewing.Value = false
			if AimViewConnection then
				AimViewConnection:Disconnect()
				AimViewConnection = nil
			end
			for _, Part in pairs(AimViewCache) do
				Part:Destroy()
			end
			AimViewCache = {}
		end
		
		VinGuiFunctionalities.GrabUsername = function(TextBox)
			local Mouse = Players.LocalPlayer:GetMouse()
			local function LeftClick()
				while Bools.GrabbingUsername.Value do
					local ClosestPlayer = GetPlayerCloseToMouse()
					if ClosestPlayer and ClosestPlayer ~= Players.LocalPlayer then
						TextBox.Text = ClosestPlayer.Name
						Bools.GrabbingUsername.Value = false
					end
					wait(0.1)
				end
			end
		
			local Connection = Mouse.Button1Down:Connect(LeftClick)
		
			while Bools.GrabbingUsername.Value do
				wait(0.1)
			end
			Connection:Disconnect()
		end
		
		
		
		return VinGuiFunctionalities
	end
	fake_module_scripts[script] = module_script
end


-- Scripts:

local function RDEOX_fake_script() -- VinGuiFrame.Example 
	local script = Instance.new('LocalScript', VinGuiFrame)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local Frame = script.Parent
	local VinGuiFunctionalities = require(script.VinGuiFunctionalities)
	local Player = game.Players.LocalPlayer
	
	local UIS = game:GetService("UserInputService")
	local StarterGui = game:GetService("StarterGui")
	
	Frame.Draggable = true
	Frame.Selectable = true
	Frame.Active = true
	
	local Bools = Frame.Bools
	local ViewPOV = Frame.ViewPOV
	local ViewAim = Frame.ViewAim
	local VictimName = Frame.VictimName
	local UserGrabber = Frame.UserGrabber
	local Advertise = Frame.Advertise
	
	-- Functions
	
	-- View POV Functionality
	ViewPOV.MouseButton1Click:Connect(function()
		local Victim = game.Players:FindFirstChild(VictimName.Text)
		if Victim then
			if Bools.Viewing.Value then
				ViewPOV.TextColor3 = Color3.new(1, 0, 0)
				Bools.Viewing.Value = false
				VinGuiFunctionalities.UnViewPlayer(Player)
			else
				ViewPOV.TextColor3 = Color3.new(0, 1, 0)
				Bools.Viewing.Value = true
				VinGuiFunctionalities.ViewPlayer(Player, Victim)
			end
		else
			
		end
	end)
	
	-- View Aim Functionality
	ViewAim.MouseButton1Click:Connect(function()
		local Victim = game.Players:FindFirstChild(VictimName.Text)
		if Victim then
			if Bools.AimViewing.Value then
				ViewAim.TextColor3 = Color3.new(1, 0, 0)
				Bools.AimViewing.Value = false
				VinGuiFunctionalities.UnAimView()
			else
				ViewAim.TextColor3 = Color3.new(0, 1, 0)
				Bools.AimViewing.Value = true
				VinGuiFunctionalities.AimView(Player, Victim)
			end
		else
			
		end
	end)
	
	-- UserGrabber Functionality
	UserGrabber.MouseButton1Click:Connect(function()
		if Bools.GrabbingUsername.Value then
			Bools.GrabbingUsername.Value = false
		else
			Bools.GrabbingUsername.Value = true
			coroutine.wrap(VinGuiFunctionalities.GrabUsername)(VictimName)
		end
	end)
	
	
	Advertise.MouseButton1Click:Connect(function()
		print("LEO MEU LINDO") -- :3
		StarterGui:SetCore("SendNotification", {
			Title = "Discord";
			Icon = "http://www.roblox.com/asset/?id=11104447788";
			Text = "Join discord.gg/deehood";
			Duration = 5;
		})
		
	end)
	
	
	UIS.InputBegan:Connect(function(Input, GameProcessed)
		if GameProcessed then return end
	
		if Input.UserInputType == Enum.UserInputType.Keyboard and Input.KeyCode == Enum.KeyCode.Q then
			if UIS:IsKeyDown(Enum.KeyCode.LeftShift) then
				local VGF = script.Parent
				VGF	.Visible = not VGF.Visible
			end
		end
	end)
	
end
coroutine.wrap(RDEOX_fake_script)()
local function XAKYFYE_fake_script() -- VinGui.💀 
	local script = Instance.new('LocalScript', VinGui)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local UIS = game:GetService("UserInputService")
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	
	local Player = Players.LocalPlayer
	
	local Frame = script.Parent.Frame
	local TextLabel = Frame.TextLabel
	local UIStroke = Frame.UIStroke
	
	Frame.BackgroundTransparency = 1
	TextLabel.TextTransparency = 1 
	UIStroke.Transparency = 1 
	
	local Toggled = false
	local KeyCode = 'v'
	
	local function UpdateTxt(TextLabel, Message, Color3FromRGB)
		TextLabel.Text = Message
		TextLabel.TextColor3 = Color3FromRGB
	end
	
	-- Function to handle AA
	local function Aa()
		local Character = Player.Character
		if Character and Character:FindFirstChild("HumanoidRootPart") and Character:FindFirstChild("Humanoid") then
			local HumanoidRootPart = Character.HumanoidRootPart
			local OldVelocity = HumanoidRootPart.Velocity
			HumanoidRootPart.Velocity = Vector3.new(OldVelocity.X, -70, OldVelocity.Z)
			HumanoidRootPart.Velocity = Vector3.new(OldVelocity.X, OldVelocity.Y, OldVelocity.Z)
			HumanoidRootPart.Velocity = Vector3.new(OldVelocity.X, -70, OldVelocity.Z)
			Character.Humanoid.HipHeight = 4.14
		end
	end
	
	
	local function FadeIn()
	
		local TweenDuration = 1  
		local FrameTweenInfo = TweenInfo.new(TweenDuration, Enum.EasingStyle.Quad, Enum.EasingDirection.In)
		local TextLabelTweenInfo = TweenInfo.new(TweenDuration, Enum.EasingStyle.Quad, Enum.EasingDirection.In)
		local StrokeTweenInfo = TweenInfo.new(TweenDuration, Enum.EasingStyle.Quad, Enum.EasingDirection.In)
	
		local FrameGoal = {BackgroundTransparency = 0}
		local TextLabelGoal = {TextTransparency = 0}
		local StrokeGoal = {Transparency = 0}
	
		local FrameTween = TweenService:Create(Frame, FrameTweenInfo, FrameGoal)
		local TextLabelTween = TweenService:Create(TextLabel, TextLabelTweenInfo, TextLabelGoal)
		local StrokeTween = TweenService:Create(UIStroke, StrokeTweenInfo, StrokeGoal)
	
		FrameTween:Play()
		TextLabelTween:Play()
		StrokeTween:Play()
	
		FrameTween.Completed:Connect(function()
			
		end)
		TextLabelTween.Completed:Connect(function()
			
		end)
		StrokeTween.Completed:Connect(function()
			
		end)
	end
	
	
	local function FadeOut()
	
	
		local TweenDuration = 1 
		local FrameTweenInfo = TweenInfo.new(TweenDuration, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local TextLabelTweenInfo = TweenInfo.new(TweenDuration, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local StrokeTweenInfo = TweenInfo.new(TweenDuration, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
		local FrameGoal = {BackgroundTransparency = 1}
		local TextLabelGoal = {TextTransparency = 1}
		local StrokeGoal = {Transparency = 1}
	
		local FrameTween = TweenService:Create(Frame, FrameTweenInfo, FrameGoal)
		local TextLabelTween = TweenService:Create(TextLabel, TextLabelTweenInfo, TextLabelGoal)
		local StrokeTween = TweenService:Create(UIStroke, StrokeTweenInfo, StrokeGoal)
	
		FrameTween:Play()
		TextLabelTween:Play()
		StrokeTween:Play()
	
		FrameTween.Completed:Connect(function()
	
		end)
		TextLabelTween.Completed:Connect(function()
			
		end)
		StrokeTween.Completed:Connect(function()
			
		end)
	end
	
	UIS.InputBegan:Connect(function(Input, GameProcessed)
		if GameProcessed then return end
	
		if Input.KeyCode == Enum.KeyCode[KeyCode:upper()] and not UIS:GetFocusedTextBox() then
			if UIS:IsKeyDown(Enum.KeyCode.LeftShift) then
				if Toggled then
					Toggled = false
					Player.Character.Humanoid.HipHeight = 1.85
	
					UpdateTxt(TextLabel, "ANTI-LOCK DEACTIVATED", Color3.fromRGB(255, 0, 0))
					FadeIn()
					task.wait(1.1) 
					FadeOut()
					UIStroke.Enabled = false
					task.wait(1.1)
					Frame.Visible = false
				else
					Toggled = true
					Frame.Visible = true
					UIStroke.Enabled = true  
					UpdateTxt(TextLabel, "ANTI-LOCK ACTIVATED", Color3.fromRGB(0, 255, 0))
					FadeIn()
					task.wait(1.1)
					while Toggled do
						Aa()
						task.wait()
					end
				end
			end
		end
	end)
end
coroutine.wrap(XAKYFYE_fake_script)()
local function EGHM_fake_script() -- VinGui.Desync 
	local script = Instance.new('LocalScript', VinGui)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local Settings = {
		Antilock = false,
		yAxis = -10000,
	
		Keybind = Enum.KeyCode.C,
	
		DesyncMode = true, 
		DesyncAngles = 0.1, 
	
		VelocityVisual = false 
	}
	
	
	
	-- Desync/AA
	game:GetService("RunService").Heartbeat:Connect(function()
		local hrp, hum = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, game:GetService("Players").LocalPlayer.Character.Humanoid
		local velocity, cframe = hrp.AssemblyLinearVelocity, hrp.CFrame
	
		if Settings.Antilock then
			hrp.AssemblyLinearVelocity = Vector3.new(
				0,
				Settings.yAxis,
				0)
	
			if Settings.DesyncMode then
				hrp.CFrame = cframe *
					CFrame.Angles(0, math.rad(Settings.DesyncAngles), 0)
			end
	
			game:GetService("RunService").RenderStepped:Wait()
			hrp.AssemblyLinearVelocity = velocity
		end
	end)
	
	game:GetService("UserInputService").InputBegan:Connect(function(Key)
		if Key.KeyCode == Settings.Keybind and not game:GetService("UserInputService"):GetFocusedTextBox() then
			if game.UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) then
			Settings.Antilock = not Settings.Antilock
			end
		end
	end)
	
end
coroutine.wrap(EGHM_fake_script)()
