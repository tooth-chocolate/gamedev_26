-- Put functions in this file to use them in several other scripts.
-- To get access to the functions, you need to put:
-- require "my_directory.my_file"
-- in any script using the functions.
local L = {}

L.collection =  "main"

L.testing_levels = {
	"testing_level_0",
	"testing_level_1",
	"testing_level_2",
	"testing_level_3",
	"testing_level_4",
	"testing_level_5",
}

L.main_levels = {
	"level_1",
	"level_2",
	"level_3",
	"level_4",
	"level_5",
	"level_6",
}


L.levels = {
	main_testing = {	
		"testing_level_0",
		"testing_level_1",
		"testing_level_2",
		"testing_level_3",
		"testing_level_4",
		"testing_level_5",
	},
	main = {
		"level_1",
		"level_2",
		"level_3",
		"level_4",
		"level_5",
		"level_6",
	}
}

L.boundaries = {
	[1] = {left = 0, right = 1920, bottom = 0, top = 1700},
	[2] = {left = 0, right = 6160, bottom = -140, top = 1600},
	[3] = {left = -250, right = 3900, bottom = -680, top = 1550},
	[4] = {left = -250, right = 6500, bottom = -300, top = 4200},
	[5] = {left = -250, right = 1900, bottom = -100, top = 5000},
	[6] = {left = 0, right = 650, bottom = 0, top = 600},
}

return L