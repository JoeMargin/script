--[[ This is work in progress ]]

local tool
local localplayer = game.Players.LocalPlayer
local target = nil
local ff
local touched
local ue
local interval = 20/100
local count
local goback = false
function createtool(_)
	if touched then touched:Disconnect() end
	if ue then ue:Disconnect() end
	tool = Instance.new("Tool",localplayer:FindFirstChild("Backpack"))
	tool.Name = "Bang"
	local handle = Instance.new("Part",tool)
	handle.Name = "Handle"
	handle.Transparency = 1
	handle.Size = Vector3.one
	touched = tool:FindFirstChild("Handle").Touched:Connect(function(part)
		if part.Parent:FindFirstChild("Humanoid") and part.Parent ~= localplayer.Character and target == nil then
			localplayer.Character:FindFirstChild("Humanoid").PlatformStand = true
			--[[task.wait(0.01)
			localplayer.Character:FindFirstChild("Humanoid"):ChangeState(Enum.HumanoidStateType.Ragdoll)
			task.wait(0.01)
			localplayer.Character:FindFirstChild("Humanoid").PlatformStand = false]]
			--localplayer.Character:FindFirstChild("Humanoid").RootPart.Anchored = true
			target = part.Parent
			ff = task.spawn(function()


				count = 0
				while true do
					game:GetService("RunService").Heartbeat:Wait()
					if target and target:FindFirstChild("Humanoid").RootPart then
						--localplayer.Character:FindFirstChild("Humanoid"):ChangeState(Enum.HumanoidStateType.Physics)
						if goback then
							count -= interval
						elseif not goback then
							count += interval
						end

						if count >= 1 then
							count = 1
							goback = true
						elseif count <= 0 then
							count = 0
							goback = false
						end
						
						localplayer.Character:FindFirstChild("Humanoid").RootPart.CFrame = target:FindFirstChild("Humanoid").RootPart.CFrame * CFrame.new(0,0,1) * CFrame.Angles(math.rad((-30 * count) + 10),0,0)
						localplayer.Character:FindFirstChild("Humanoid").RootPart.Velocity = Vector3.zero
					else
						break
					end

				end
			end)
		end
	end)
	ue = tool.Unequipped:Connect(function()
		if ff then task.cancel(ff) end
		ff = nil
		target = nil
		--localplayer.Character:FindFirstChild("Humanoid").RootPart.Anchored = false
		localplayer.Character:FindFirstChild("Humanoid"):ChangeState(Enum.HumanoidStateType.GettingUp)
		localplayer.Character:FindFirstChild("Humanoid").RootPart.AssemblyLinearVelocity = Vector3.zero
	end)


end



localplayer.CharacterAdded:Connect(createtool)

