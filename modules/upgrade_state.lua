-- Put functions in this file to use them in several other scripts.
-- To get access to the functions, you need to put:
-- require "my_directory.my_file"
-- in any script using the functions.

local M = {}

-- 0 = not equipped, 1 = equipped
M.parts = {
	robot_arm = 1,
	robot_legs = 1,
	robot_eyes = 0,
	robot_brain = 0,
	robot_torso = 0,
}

return M