local LagAnchor = Instance.new("ScreenGui")
local Topbar = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Main = Instance.new("Frame")
local Toggle = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local TextBox = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local uis = game:GetService("UserInputService")
local lplr = game.Players.LocalPlayer

LagAnchor.Name = "LagAnchor"
LagAnchor.Parent = game.CoreGui
LagAnchor.DisplayOrder = 1000
LagAnchor.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
LagAnchor.ResetOnSpawn = false

Topbar.Name = "Topbar"
Topbar.Parent = LagAnchor
Topbar.AnchorPoint = Vector2.new(0.5, 0)
Topbar.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Topbar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Topbar.BorderSizePixel = 0
Topbar.Position = UDim2.new(0.5, 0, 0.300000012, 0)
Topbar.Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
Topbar.SizeConstraint = Enum.SizeConstraint.RelativeXX

UICorner.CornerRadius = UDim.new(0.100000001, 0)
UICorner.Parent = Topbar

Main.Name = "Main"
Main.Parent = Topbar
Main.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Main.BorderColor3 = Color3.fromRGB(60, 60, 60)
Main.BorderSizePixel = 4
Main.BorderMode = Enum.BorderMode.Inset
Main.Position = UDim2.new(0, 0, 0.200000003, 0)
Main.Size = UDim2.new(1, 0, 0.800000012, 0)

Toggle.Name = "Toggle"
Toggle.Parent = Main
Toggle.BackgroundColor3 = Color3.fromRGB(128, 0, 0)
Toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle.BorderSizePixel = 0
Toggle.Size = UDim2.new(0.400000006, 0, 1, 0)
Toggle.Font = Enum.Font.ArialBold
Toggle.Text = "Off"
Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
Toggle.TextScaled = true
Toggle.TextSize = 14.000
Toggle.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0.100000001, 0)
UICorner_2.Parent = Toggle

UITextSizeConstraint.Parent = Toggle
UITextSizeConstraint.MaxTextSize = 14

TextBox.Parent = Main
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.600000024, 0, 0, 0)
TextBox.Size = UDim2.new(0.400000006, 0, 1, 0)
TextBox.Font = Enum.Font.ArialBold
TextBox.PlaceholderText = "Number here..."
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0.100000001, 0)
UICorner_3.Parent = TextBox

UITextSizeConstraint_2.Parent = TextBox
UITextSizeConstraint_2.MaxTextSize = 14

local dragging = false
local IX,IY,IPOS

Topbar.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		IX = uis:GetMouseLocation().X
		IY = uis:GetMouseLocation().Y
		IPOS = Topbar.Position
		dragging = true
	end
end)

lplr:GetMouse().Move:Connect(function()
	if dragging then
		local dx = (uis:GetMouseLocation().X - IX)/lplr:GetMouse().ViewSizeX
		local dy = (uis:GetMouseLocation().Y - IY)/lplr:GetMouse().ViewSizeY
		
		Topbar.Position = IPOS + UDim2.fromScale(dx,dy)
	end
end)

Topbar.InputEnded:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		dragging = false
	end
end)

uis.InputBegan:Connect(function(input)
	if input.KeyCode == Enum.KeyCode.KeypadOne then
		Topbar.Position = UDim2.new(0, 0, 0.200000003, 0)
	end
end)

local interval = 0.1
local toggleval = false

Toggle.MouseButton1Click:Connect(function()
	if toggleval then
		lplr.Character:FindFirstChildOfClass("Humanoid").RootPart.Anchored = false
		Toggle.Text = "Off"
		Toggle.BackgroundColor3 = Color3.fromRGB(128,0,0)
		toggleval = false
	elseif not toggleval  then
		Toggle.Text = "On"
		Toggle.BackgroundColor3 = Color3.fromRGB(0,200,0)
		toggleval = true
	end
end)

TextBox.FocusLost:Connect(function(entered,_)
	if entered and tonumber(TextBox.Text) then
		interval = tonumber(TextBox.Text)
		TextBox.Text = ""
	elseif entered and not tonumber(TextBox.Text) then
		TextBox.Text = ""
		TextBox.TextEditable = false
		TextBox.BackgroundColor3 = Color3.fromRGB(200,0,0)
		task.wait(0.2)
		TextBox.BackgroundColor3 = Color3.fromRGB(255,255,255)
		task.wait(0.2)
		TextBox.BackgroundColor3 = Color3.fromRGB(200,0,0)
		task.wait(0.2)
		TextBox.BackgroundColor3 = Color3.fromRGB(255,255,255)
		task.wait(0.2)
		TextBox.TextEditable = true
	end
end)

local elapsed = 0
game:GetService("RunService").PostSimulation:Connect(function(dt)
	if toggleval then
		elapsed += dt
		if elapsed >= interval then
			if lplr.Character:FindFirstChildOfClass("Humanoid").RootPart.Anchored then
				lplr.Character:FindFirstChildOfClass("Humanoid").RootPart.Anchored = false
			elseif not lplr.Character:FindFirstChildOfClass("Humanoid").RootPart.Anchored then
				lplr.Character:FindFirstChildOfClass("Humanoid").RootPart.Anchored = true
			end
			elapsed = 0
		end
	end
end)
