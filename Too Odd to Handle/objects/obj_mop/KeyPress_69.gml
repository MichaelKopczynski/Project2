if !obj_chore_controller.intro then exit

if !picked_up{
	if place_meeting(x,y,obj_player_chores){
		picked_up = true
		audio_play_sound(snd_pick_up,1,false)
	}
} else {
	with obj_player_chores{
		if place_meeting(obj_player_chores.x,obj_player_chores.y,obj_mess){
			obj_mop.cleaning = true
			obj_mop.alarm[0] = 180
		}
		if place_meeting(obj_player_chores.x,obj_player_chores.y,obj_broom_closet){
			obj_mop.picked_up = false
			obj_mop.x = 300
			obj_mop.y = 222
		}
	}
}
	