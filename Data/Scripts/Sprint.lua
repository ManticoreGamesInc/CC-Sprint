local Sprint = {}
local players = {}

function Sprint.add_player(player)
	players[player] = {

		is_sprinting = false,
		default_speed = player.maxWalkSpeed,
		stamina = Sprint.STAMINA_MAX,
		cooldown = Sprint.STAMINA_COOLDOWN or 0,
		can_sprint = true,
		cooldown_elapsed = 0

	}
end

function Sprint.enable(player)
	if(not players[player]) then
		return
	end

	player.maxWalkSpeed =  Sprint.SPEED
	players[player].is_sprinting = true
end

function Sprint.disable(player)
	if(not players[player]) then
		return
	end

	player.maxWalkSpeed = players[player].default_speed
	players[player].is_sprinting = false
end

function Sprint.enable_sprint(player)
	if(not players[player].can_sprint) then
		return
	end

	if(Sprint.TOGGLE) then
		if(players[player].is_sprinting) then
			players[player].is_sprinting = false
			Events.BroadcastToServer("Sprint.Disable")
		else
			Events.BroadcastToServer("Sprint.Enable")
			players[player].is_sprinting = true
			players[player].cooldown_elapsed = 0
		end
	else
		Events.BroadcastToServer("Sprint.Enable")
		players[player].is_sprinting = true
		players[player].cooldown_elapsed = 0
	end
end

function Sprint.disable_sprint(player)
	if(players[player].is_sprinting) then
		Events.BroadcastToServer("Sprint.Disable")

		players[player].is_sprinting = false
	end
end

function Sprint.is_sprinting(player)
	if(players[player] ~= nil and players[player].is_sprinting) then
		return true
	end

	return false
end

function Sprint.on_action_pressed(player, action)
	if(action == "Sprint") then
		Sprint.enable_sprint(player)
	end
end

function Sprint.on_action_released(player, action)
	if(action == "Sprint") then
		Sprint.disable_sprint(player)
	end
end

function Sprint.get_stamina(player)
	if(players[player] ~= nil) then
		return players[player].stamina
	end

	return 0
end

function Sprint.init()
	Input.actionPressedEvent:Connect(Sprint.on_action_pressed)

	if(not Sprint.TOGGLE) then
		Input.actionReleasedEvent:Connect(Sprint.on_action_released)
	end
end

function Sprint.on_player_left(player)
	if(players[player] ~= nil) then
		players[player] = nil
	end
end

function Sprint.tick(dt)
	if(Sprint.ENABLE_STAMINA) then
		for player, obj in pairs(players) do
			if(Sprint.is_sprinting(player)) then
				obj.stamina = math.max(0, obj.stamina - Sprint.STAMINA_DECREASE_RATE)
				obj.cooldown_elapsed = 0
			else
				if(obj.cooldown_elapsed < Sprint.STAMINA_COOLDOWN) then
					obj.cooldown_elapsed = obj.cooldown_elapsed + dt
				else
					obj.stamina = math.min(Sprint.STAMINA_MAX, obj.stamina + Sprint.STAMINA_INCREASE_RATE)
				end
			end

			if(obj.stamina == 0 and obj.can_sprint) then
				obj.can_sprint = false
				Sprint.disable_sprint(player)
			else
				obj.can_sprint = true
			end
		end
	end
end

if(Environment.IsServer()) then
	Events.ConnectForPlayer("Sprint.Enable", Sprint.enable)
	Events.ConnectForPlayer("Sprint.Disable", Sprint.disable)
end

Game.playerJoinedEvent:Connect(Sprint.add_player)
Game.playerLeftEvent:Connect(Sprint.on_player_left)

return Sprint