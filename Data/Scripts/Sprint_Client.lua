local Sprint = require(script:GetCustomProperty("Sprint"))

---@type Folder
local ROOT = script:GetCustomProperty("Root"):WaitForObject()

---@type UIPanel
local STAMINA_BAR_ROOT = script:GetCustomProperty("StaminaBarRoot"):WaitForObject()

---@type UIImage
local STAMINA_BAR = script:GetCustomProperty("StaminaBar"):WaitForObject()

---@type UIContainer
local UI_CONTAINER = script:GetCustomProperty("UIContainer"):WaitForObject()

Sprint.SPEED = ROOT:GetCustomProperty("Speed")
Sprint.TOGGLE = ROOT:GetCustomProperty("Toggle")
Sprint.STAMINA_MAX = ROOT:GetCustomProperty("StaminaMax")
Sprint.STAMINA_DECREASE_RATE = ROOT:GetCustomProperty("StaminaDecreaseRate") / 100
Sprint.STAMINA_INCREASE_RATE = ROOT:GetCustomProperty("StaminaIncreaseRate") / 100
Sprint.STAMINA_COOLDOWN = ROOT:GetCustomProperty("StaminaCooldown")
Sprint.ENABLE_STAMINA = ROOT:GetCustomProperty("EnableStamina")

local LOCAL_PLAYER = Game.GetLocalPlayer()
local width = STAMINA_BAR_ROOT.width

STAMINA_BAR.width = width

if(Sprint.ENABLE_STAMINA) then
	UI_CONTAINER.visibility = Visibility.INHERIT
end

Sprint.init()

function Tick(dt)
	Sprint.tick(dt)

	if(Sprint.ENABLE_STAMINA) then
		STAMINA_BAR.width = math.floor(Sprint.get_stamina(LOCAL_PLAYER) / 100 * width)
	end
end