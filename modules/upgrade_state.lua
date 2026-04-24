-- Put functions in this file to use them in several other scripts.
-- To get access to the functions, you need to put:
-- require "my_directory.my_file"
-- in any script using the functions.

local M = {}

-- 0 = not equipped, 1 = equipped
M.parts = {
	robot_arms = false,
	robot_legs = false,
	robot_eyes = false,
	robot_brain = false,
	robot_torso = false,
}

M.anims = {
	{anim_run = "player_upgraded_arms_running", anim_idle = "player_upgraded_arms_idle", anim_jump = "player_upgraded_arms_jumping", anim_air = "player_upgraded_arms_air", anim_wall = "player_upgraded_arms_wall_cling", anim_doublejump = "player_upgraded_arms_jumping"},
	{anim_run = "player_upgraded_legs_running", anim_idle = "player_upgraded_legs_idle", anim_jump = "player_upgraded_legs_jumping", anim_air = "player_upgraded_legs_air", anim_wall = "player_upgraded_legs_wall_cling", anim_doublejump = "player_upgraded_legs_double_jumping"},
	{anim_run = "player_upgraded_eyes_running", anim_idle = "player_upgraded_eyes_idle", anim_jump = "player_upgraded_eyes_jumping", anim_air = "player_upgraded_eyes_air", anim_wall = "player_upgraded_eyes_wall_cling", anim_doublejump = "player_upgraded_eyes_double_jumping"},
	{anim_run = "player_upgraded_torso_running", anim_idle = "player_upgraded_torso_idle", anim_jump = "player_upgraded_torso_jumping", anim_air = "player_upgraded_torso_air", anim_wall = "player_upgraded_torso_wall_cling", anim_doublejump = "player_upgraded_torso_double_jumping"},
	{anim_run = "player_upgraded_brain_running", anim_idle = "player_upgraded_brain_idle", anim_jump = "player_upgraded_brain_jumping", anim_air = "player_upgraded_brain_air", anim_wall = "player_upgraded_brain_wall_cling", anim_doublejump = "player_upgraded_brain_double_jumping"},
	
}

M.n_upgrades = 0

M.prompted = {
	robot_arms = false, 
	robot_legs = false, 
	robot_eyes = false, 
	robot_torso = false, 
	robot_brain = false, 
}

return M