-- Put functions in this file to use them in several other scripts.
-- To get access to the functions, you need to put:
-- require "my_directory.my_file"
-- in any script using the functions.

local M = {}

-- 0 = not equipped, 1 = equipped
M.parts = {
	robot_arm = true,
	robot_legs = false,
	robot_eyes = false,
	robot_brain = false,
	robot_torso = false,
}

return M