--[[
   _____            _       _   
  / ____|          (_)     | |  
 | (___  _ __  _ __ _ _ __ | |_ 
  \___ \| '_ \| '__| | '_ \| __|
  ____) | |_) | |  | | | | | |_ 
 |_____/| .__/|_|  |_|_| |_|\__|
        | |                     
        |_|   
--------------------------------

Sprinting in games can help the player get from one point to another more quickly. This is useful if mounts are
disabled (i.e., don't fit the theme of the game) and you need the player to have the option to increase their
speed.

Some games limit sprinting by using a stamina bar, while others will allow the player to sprint for as long as
they need.

This component will allow players to sprint while pressing a key (default is Shift). It has stamina support that
can be turned off if required and has various settings that can be adjusted.
-----------------------------------------------------------------------------------------------------------------

==========
How to use
==========

Drop the component into the Hierarchy. The root of the component contains various properties that can be changed.

- Toggle
  If enabled, then sprinting can be toggled on and off.

- Speed
  The speed of the player when sprinting.

- EnableStamina
  If enabled, the player will use up stamina when sprinting. Using up their stamina will stop them sprinting.

- StaminaMax
  The max amount of stamina for the player.

- StaminaDecreaseRate
  The amount to take away from the stamina amount when sprinting.

- StaminaIncreaseRate
  The amount to increase the stamina by when not sprinting.

- StaminaCooldown
  The cooldown for when the bar can start regenerating after a sprint has happened.

--]]