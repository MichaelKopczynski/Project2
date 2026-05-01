if !place_meeting(x,y,obj_player) or instance_exists(obj_textbox) exit

if global.gamephase == GP.INTERMISSION1 { create_textbox("mi1") }

if global.gamephase == GP.INTERMISSION2 { 
	
	if !obj_player.holding_rose {
	
		if global.milton_affection > global.affection_margin {
			create_textbox("mi2-p")
		} else if global.milton_affection < -global.affection_margin {
			create_textbox("mi2-n")
		} else {
			create_textbox("mi2-u")
		}
		
	} else {
		create_textbox("mi2-rose")
	}
}
