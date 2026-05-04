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
	INTERMISSION4,
	DATE3_MILTON,
	DATE3_SABINA,
	DATE3_KYLE,
	EPILOGUE
}

display_set_gui_size(room_width, room_height)

global.md1_1_options = [[1, "I love a good book! What are you currently reading?", "md1-1-1"],
	[2, "Cooking? But...you don't have arms...", "md1-1-2"],
	[3, "Big into feminism, huh?", "md1-1-3"],
	[4, "The Big Bang Theory! Who's your favorite character?","md1-1-4"]]

global.gamephase = GP.TUTORIAL
global.name = "Player"

global.milton_affection = 0
global.sabina_affection = 0
global.kyle_affection = 0

global.affection_margin = 2

global.final_choice = noone

showing_affection = false

i1_spoken_to = []
i1_last_spoken_to = noone

i2_spoken_to = []

d2_chosen = noone
d2_taken = []

i4_spoken_to = [] //asked about thier dates
d3_chosen = noone

create_textbox("t1")