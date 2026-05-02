if !place_meeting(x,y,obj_player) and !place_meeting(x,y,obj_player_chores) or instance_exists(obj_textbox) exit

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

if global.gamephase == GP.INTERMISSION3 {
	
	if array_contains(obj_game_controller.d2_taken,1){
		create_textbox("mi3-rose-taken")
	} else {
		if obj_player.holding_rose {
			create_textbox("mi2-rose")
		} else if global.milton_affection > global.affection_margin {
			create_textbox("mi2-p")
		} else if global.milton_affection < -global.affection_margin {
			create_textbox("mi2-n")
		} else {
			create_textbox("mi2-u")
		}
	}	
}

if global.gamephase == GP.INTERMISSION4 {
	if obj_player.holding_golden_rose then create_textbox("mi4-golden-rose") else create_textbox("mi4")
}

if global.gamephase == GP.DATE3_MILTON {
	cc = obj_chore_controller
	
	if instance_nearest(x,y,obj_mess) == noone{
		obj_chore_controller.swept = true
	}
	
	if !cc.intro{
		create_textbox("md3")
		cc.intro = true
	} else if !cc.swept {
		create_textbox("md3-not-swept")
	} else if obj_mop.picked_up {
		create_textbox("mop away")
	} else if !cc.cooked and (!instance_exists(obj_kitchen_controller) or array_length(obj_kitchen_controller.on_plate) == 0) {
		create_textbox("md3-swept")
	} else if !cc.cooked and array_length(obj_kitchen_controller.on_plate) > 0 {
		create_textbox("md3-cooked")
	} else {
		create_textbox("m3-done")
	}
}