if !place_meeting(x,y,obj_player) or instance_exists(obj_textbox) exit

if global.gamephase == GP.INTERMISSION1 { create_textbox("si1") }

if global.gamephase == GP.INTERMISSION2 { 
	
	if !obj_player.holding_rose {
	
		if global.sabina_affection > global.affection_margin {
			create_textbox("si2-p")
		} else if global.sabina_affection < -global.affection_margin {
			create_textbox("si2-n")
		} else {
			create_textbox("si2-u")
		}
		
	} else {
		create_textbox("si2-rose")
	}
}

if global.gamephase == GP.INTERMISSION3 {
	
	if array_contains(obj_game_controller.d2_taken,2){
		create_textbox("si3-rose-taken")
	} else {
		if obj_player.holding_rose {
			create_textbox("si2-rose")
		} else if global.sabina_affection > global.affection_margin {
			create_textbox("si2-p")
		} else if global.sabina_affection < -global.affection_margin {
			create_textbox("si2-n")
		} else {
			create_textbox("si2-u")
		}
	}	
}

if global.gamephase == GP.INTERMISSION4 {
	if obj_player.holding_golden_rose then create_textbox("si4-golden-rose") else create_textbox("si4")
}

if global.gamephase == GP.EPILOGUE { create_textbox("s-epilogue") }