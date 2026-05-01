// gamephase used to set gamestate
enum GP {
	START_SCREEN,
	INTRO,
	TUTORIAL,
	INTERMISSION1,
	DATE1,
	INTERMISSION2,
	DATE2,
	INTERMISSION3,
	DATE3_MILTON,
	DATE3_SABINA,
	DATE3_KYLE,
	EPILOGUE
}

global.gamephase = GP.INTERMISSION1
global.name = ""

global.milton_affection = 0
global.sabina_affection = 0
global.kyle_affection = 0

global.affection_margin = 2

showing_affection = false

i1_spoken_to = []
i1_last_spoken_to = noone

i2_spoken_to = []
i2_chosen = noone