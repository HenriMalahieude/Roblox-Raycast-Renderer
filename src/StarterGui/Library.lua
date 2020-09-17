local module = {}

local uis = game:GetService("UserInputService")

function module.getKeys()
	local keys = {w = false, a = false, s = false, d = false}
	local currentKeys = uis:GetKeysPressed()
	for _, k in pairs(currentKeys) do
		if k.KeyCode == Enum.KeyCode.W then
			keys["w"] = true
		elseif k.KeyCode == Enum.KeyCode.A then
			keys["a"] = true
		elseif k.KeyCode == Enum.KeyCode.S then
			keys["s"] = true
		elseif k.KeyCode == Enum.KeyCode.D then
			keys["d"] = true
		end
	end
	return keys
end

return module
