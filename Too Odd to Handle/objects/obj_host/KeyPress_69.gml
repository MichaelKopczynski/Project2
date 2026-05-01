if !place_meeting(x,y,obj_player) or instance_exists(obj_textbox) exit


if global.gamephase == GP.INTERMISSION1 { 
	lst = obj_game_controller.i1_last_spoken_to
	st = obj_game_controller.i1_spoken_to
	

	if lst = noone {
		if array_length(st) < 3 {
			create_textbox("hi1")
		} else {
			create_textbox("hi1_a")
		}
	} else if lst == 1 {
		create_textbox("hi1_m")
	} else if lst == 2 {
		create_textbox("hi1_s")
	} else if lst == 3 {
		create_textbox("hi1_k")
	}
}

if global.gamephase == GP.INTERMISSION2 {
	st = obj_game_controller.i2_spoken_to
	
	if !obj_player.holding_rose {
		if array_length(st) < 3 {
			create_textbox("hi2-nat")
		} else {
			create_textbox("hi2-give-rose")
		}
	} else {
		create_textbox("hi2-w-rose")
	}
}
