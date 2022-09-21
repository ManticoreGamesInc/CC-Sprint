local Sprint = require(script:GetCustomProperty("Sprint"))

---@type Folder
local ROOT = script:GetCustomProperty("Root"):WaitForObject()

Sprint.SPEED = ROOT:GetCustomProperty("Speed")