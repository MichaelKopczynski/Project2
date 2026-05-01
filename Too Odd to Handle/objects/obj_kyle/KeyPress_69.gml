if !place_meeting(x,y,obj_player) or instance_exists(obj_textbox) exit

if global.gamephase == GP.INTERMISSION1 { create_textbox("ki1") }

if global.gamephase == GP.INTERMISSION2 { 
	
	if !obj_player.holding_rose {
	
		if global.kyle_affection > global.affection_margin {
			create_textbox("ki2-p")
		} else if global.kyle_affection < -global.affection_margin {
			create_textbox("ki2-n")
		} else {
			create_textbox("ki2-u")
		}
		
	} else {
		create_textbox("ki2-rose")
	}
}