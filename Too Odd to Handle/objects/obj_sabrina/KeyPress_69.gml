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