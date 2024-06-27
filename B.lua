local Bang = Instance.new("ScreenGui")
local Topbar = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Main = Instance.new("Frame")
local SpeedNum = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local Speed = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local StopPlay = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Mode = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Hide = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Username = Instance.new("TextBox")
local Show = Instance.new("TextButton")
local lplr = game.Players.LocalPlayer
local uis = game:GetService("UserInputService")
local ts = game:GetService("TweenService")

Bang.Name = "Bang"
Bang.Parent = lplr:FindFirstChild("PlayerGui")
Bang.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Bang.ResetOnSpawn = true
Bang.IgnoreGuiInset = true
Bang.DisplayOrder = 10000

Topbar.Name = "Topbar"
Topbar.AnchorPoint = Vector2.new(0.5,0)
Topbar.Parent = Bang
Topbar.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Topbar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Topbar.BorderSizePixel = 0
Topbar.Position = UDim2.new(0.5, 0, 0.3, 0)
Topbar.Size = UDim2.new(0.300000012, 0, 0.200000003, 0)
Topbar.SizeConstraint = Enum.SizeConstraint.RelativeXX

UICorner.CornerRadius = UDim.new(0.1, 0)
UICorner.Parent = Topbar

Main.Name = "Main"
Main.Parent = Topbar
Main.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
Main.BorderColor3 = Color3.fromRGB(64, 64, 64)
Main.BorderMode = Enum.BorderMode.Inset
Main.BorderSizePixel = 4
Main.Position = UDim2.new(0, 0, 0.100000001, 0)
Main.Size = UDim2.new(1, 0, 0.899999976, 0)
Main.ClipsDescendants = true

SpeedNum.Name = "SpeedNum"
SpeedNum.Parent = Main
SpeedNum.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpeedNum.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpeedNum.BorderSizePixel = 0
SpeedNum.Size = UDim2.new(0.200000003, 0, 0.200000003, 0)
SpeedNum.Font = Enum.Font.SourceSans
SpeedNum.PlaceholderText = "Speed"
SpeedNum.Text = ""
SpeedNum.TextColor3 = Color3.fromRGB(0, 0, 0)
SpeedNum.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0.1, 0)
UICorner_2.Parent = SpeedNum

Speed.Name = "Speed"
Speed.Parent = Main
Speed.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
Speed.BorderColor3 = Color3.fromRGB(0, 0, 0)
Speed.BorderSizePixel = 0
Speed.Position = UDim2.new(0.210290819, 0, 0, 0)
Speed.Size = UDim2.new(0.400000006, 0, 0.200000003, 0)
Speed.Font = Enum.Font.ArialBold
Speed.Text = "Set Speed"
Speed.TextColor3 = Color3.fromRGB(255, 255, 255)
Speed.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0.1, 0)
UICorner_3.Parent = Speed

StopPlay.Name = "StopPlay"
StopPlay.Parent = Main
StopPlay.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
StopPlay.BorderColor3 = Color3.fromRGB(104, 104, 104)
StopPlay.BorderSizePixel = 0
StopPlay.Position = UDim2.new(0, 0, 0.25, 0)
StopPlay.Size = UDim2.new(0.899999976, 0, 0.300000012, 0)
StopPlay.Font = Enum.Font.ArialBold
StopPlay.Text = "Do Bang"
StopPlay.TextColor3 = Color3.fromRGB(255, 255, 255)
StopPlay.TextSize = 14.000
StopPlay.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0.1, 0)
UICorner_4.Parent = StopPlay

Mode.Name = "Mode"
Mode.Parent = Main
Mode.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
Mode.BorderColor3 = Color3.fromRGB(104, 104, 104)
Mode.BorderSizePixel = 0
Mode.Position = UDim2.new(0, 0, 0.600000024, 0)
Mode.Size = UDim2.new(0.899999976, 0, 0.300000012, 0)
Mode.Font = Enum.Font.ArialBold
Mode.Text = "Mode : By touch"
Mode.TextColor3 = Color3.fromRGB(255, 255, 255)
Mode.TextSize = 14.000
Mode.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0.1, 0)
UICorner_5.Parent = Mode

Hide.Name = "Hide"
Hide.Parent = Main
Hide.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
Hide.BorderColor3 = Color3.fromRGB(0, 0, 0)
Hide.BorderSizePixel = 0
Hide.Position = UDim2.new(0.800000012, 0, 0, 0)
Hide.Size = UDim2.new(0.200000003, 0, 0.200000003, 0)
Hide.Font = Enum.Font.ArialBold
Hide.Text = "Hide"
Hide.TextColor3 = Color3.fromRGB(255, 255, 255)
Hide.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(0.1, 0)
UICorner_6.Parent = Hide

Username.Name = "Username"
Username.Parent = Topbar
Username.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
Username.BorderColor3 = Color3.fromRGB(0, 0, 0)
Username.BorderSizePixel = 3
Username.BorderMode = Enum.BorderMode.Inset
Username.Position = UDim2.new(0, 0, 0.100000001, 0)
Username.Size = UDim2.new(1, 0, 0.300000012, 0)
Username.ZIndex = -1
Username.Font = Enum.Font.ArialBold
Username.PlaceholderText = "Player Name or Display Name..."
Username.Text = "You"
Username.TextColor3 = Color3.fromRGB(255, 255, 255)
Username.TextSize = 14.000
Username.Active = false
Username.Visible = false

Show.Name = "Show"
Show.Parent = Bang
Show.AnchorPoint = Vector2.new(0.5, 0)
Show.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Show.BorderColor3 = Color3.fromRGB(0, 0, 0)
Show.BorderSizePixel = 0
Show.Position = UDim2.new(0.5, 0, 0, 0)
Show.Size = UDim2.new(0.0500000007, 0, 0.0500000007, 0)
Show.SizeConstraint = Enum.SizeConstraint.RelativeXX
Show.Visible = false
Show.Font = Enum.Font.SourceSans
Show.Text = "Show"
Show.TextColor3 = Color3.fromRGB(0, 0, 0)
Show.TextSize = 14.000

local dragging = false
local IPOS,IX,IY

Topbar.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		IPOS = Topbar.Position
		IX = uis:GetMouseLocation().X
		IY = uis:GetMouseLocation().Y
		dragging = true
	end
end)

lplr:GetMouse().Move:Connect(function()
	if dragging then
		local newx = uis:GetMouseLocation().X - IX
		local newy = uis:GetMouseLocation().Y - IY
		Topbar.Position = IPOS + UDim2.fromScale(newx/lplr:GetMouse().ViewSizeX,newy/lplr:GetMouse().ViewSizeY)
	end
end)

Topbar.InputEnded:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		dragging = false
	end
end)

local pnamemode = false
local wfc = false
local target = nil
local curspeed = 1

Speed.MouseButton1Click:Connect(function()
	if tonumber(SpeedNum.Text) then
		curspeed = tonumber(SpeedNum.Text)
	elseif not tonumber(SpeedNum.Text) then
		Speed.Active = false
		Speed.BackgroundColor3 = Color3.fromRGB(104,0,0)
		task.wait(0.3)
		Speed.BackgroundColor3 = Color3.fromRGB(104,104,104)
		task.wait(0.2)
		Speed.BackgroundColor3 = Color3.fromRGB(104,0,0)
		task.wait(0.3)
		Speed.BackgroundColor3 = Color3.fromRGB(104,104,104)
		task.wait(0.2)
		Speed.Active = true
	end
	
end)
local hstinfo2 = TweenInfo.new(0.3,Enum.EasingStyle.Circular,Enum.EasingDirection.Out)

local su = {}
su.Position = UDim2.fromScale(1,0.1)
local hu = {}
hu.Position = UDim2.fromScale(0,0.1)

local au = nil

Mode.MouseButton1Click:Connect(function()
	if wfc then return end
	if pnamemode then
		if au then
			au:Pause()
			au:Destroy()
			au = nil
		end
		au = ts:Create(Username,hstinfo2,hu)
		Mode.Text = "Mode : By touch"
		au:Play()
		pnamemode = not pnamemode
		au.Completed:Wait()
		Username.Visible = false
	elseif not pnamemode then
		if au then
			au:Pause()
			au:Destroy()
			au = nil
		end
		au = ts:Create(Username,hstinfo2,su)
		Mode.Text = "Mode : By name"
		Username.Visible = true
		au:Play()
		pnamemode = not pnamemode
	end
end)
local touched
StopPlay.MouseButton1Click:Connect(function()
	if not target and wfc ~= true then
		if pnamemode then
			for _,plr in pairs(game.Players:GetPlayers()) do
				if plr ~= lplr and plr.Character then
					if string.match(plr.Name,"^"..Username.Text) then
						target = plr.Character
						lplr.Character:FindFirstChild("Humanoid").PlatformStand = true
						StopPlay.Text = "Stop Bang"
					elseif plr.DisplayName ~= "" and string.match(plr.DisplayName,"^"..Username.Text) then
						target = plr.Character
						lplr.Character:FindFirstChild("Humanoid").PlatformStand = true
						StopPlay.Text = "Stop Bang"
					end
				end
			end
		elseif not pnamemode then
			if lplr.Character and lplr.Character:FindFirstChildOfClass("Humanoid") and lplr.Character:FindFirstChildOfClass("Humanoid").RootPart then
				StopPlay.Text = "Waiting for Humanoid"
				wfc = true
				touched = lplr.Character:FindFirstChildOfClass("Humanoid").RootPart.Touched:Connect(function(part)
					if part and not part:IsDescendantOf(lplr.Character) and part.Parent:FindFirstChildOfClass("Humanoid") then
						target = part.Parent
						wfc = false
						lplr.Character:FindFirstChild("Humanoid").PlatformStand = true
						StopPlay.Text = "Stop Bang"
						touched = touched:Disconnect()
					end
				end)
			end
		end
	elseif target then
		lplr.Character:FindFirstChild("Humanoid"):ChangeState(Enum.HumanoidStateType.GettingUp)
		StopPlay.Text = "Do Bang"
		target = nil
	elseif wfc then
		wfc = false
		touched:Disconnect()
		StopPlay.Text = "Do Bang"
	end
	
end)

local rev = false
local eft = 0
game:GetService("RunService").PreSimulation:Connect(function(dt)
	if rev then
		eft -= dt
	elseif not rev then
		eft += dt
	end
	if eft >= curspeed then
		eft = curspeed
		rev = true
	elseif eft <= 0 then
		eft = 0
		rev = false
	end
	local count = eft/curspeed
	
	if target then
		lplr.Character:FindFirstChild("Humanoid").RootPart.CFrame = target:FindFirstChild("Humanoid").RootPart.CFrame * CFrame.new(0,0,0.5) * CFrame.Angles(math.rad((-30 * count) + 10),0,0) * CFrame.new(0,0,1 * count)
		lplr.Character:FindFirstChild("Humanoid").RootPart.Velocity = Vector3.zero
	end
	
end)




local hidep = {}
hidep.Size = UDim2.fromScale(0.3,0)
local showp = {}
showp.Size = UDim2.fromScale(0.3,0.2)
local hstinfo = TweenInfo.new(1,Enum.EasingStyle.Circular,Enum.EasingDirection.Out)

Hide.MouseButton1Click:Connect(function()
	if Topbar.Visible then
		local anim = ts:Create(Topbar,hstinfo,hidep)
		anim:Play()
		anim.Completed:Wait()
		Topbar.Visible = false
		Show.Visible = true
	end
end)

Show.MouseButton1Click:Connect(function()
	if not Topbar.Visible then
		local anim = ts:Create(Topbar,hstinfo,showp)
		Topbar.Visible = true
		anim:Play()
		anim.Completed:Wait()
		Show.Visible = false
	end
end)


game:GetService("LogService").MessageOut:Connect(function(msg,typem)
	if msg == "showupbang" and typem == Enum.MessageType.MessageOutput then
		Topbar.Visible = false
		Topbar.Size = UDim2.fromScale(0.3,0)
		local anim = ts:Create(Topbar,hstinfo,showp)
		Topbar.Visible = true
		anim:Play()
		anim.Completed:Wait()
		Show.Visible = false
	end
end)
