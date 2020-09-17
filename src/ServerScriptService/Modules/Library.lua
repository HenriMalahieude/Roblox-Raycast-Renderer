local module = {}

function module.groundPlayer(plr)
	local char = workspace:FindFirstChild(plr.Name)
	char.Humanoid.WalkSpeed = 0
	char.Humanoid.JumpPower = 0
end

function module.freePlayer(plr)
	local char = workspace:FindFirstChild(plr.Name)
	char.Humanoid.WalkSpeed = 16
	char.Humanoid.JumpPower = 50
end

return module
