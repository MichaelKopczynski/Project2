
if !picked_up{
	if place_meeting(x,y,obj_player_chores){
		picked_up = true
		
	}
} else {
	if place_meeting(x,y,obj_mess){
		cleaning = true
		alarm[0] = 240
	}
	
}
	