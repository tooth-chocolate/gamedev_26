-- Put functions in this file to use them in several other scripts.
-- To get access to the functions, you need to put:
-- require "my_directory.my_file"
-- in any script using the functions.
local L = {}

L.collection =  "main_testing:"

L.levels = {
	"testing_level_0:",
	"testing_level_1:",
	"testing_level_2:",
	"testing_level_3:",
	"testing_level_4:",
	"testing_level_5:",
}

L.boundaries = {
	[1] = {left = 0, right = 1920, bottom = 0, top = 1700},
	[2] = {left = 0, right = 6160, bottom = -140, top = 1600},
	[3] = {left = -250, right = 3650, bottom = -680, top = 1550},
	[4] = {left = -250, right = 6330, bottom = -300, top = 3900},
	[5] = {left = -250, right = 1650, bottom = -100, top = 5050},
	[6] = {left = 0, right = 700, bottom = 0, top = 600},
}

return L