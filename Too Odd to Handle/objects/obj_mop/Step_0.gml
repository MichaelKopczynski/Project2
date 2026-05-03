if !picked_up then exit

x = obj_player_chores.x + 16
y = obj_player_chores.y + 16


if cleaning{
	audio_play_sound("sweep",1,true)
	if sweep_left {
		if image_angle < 30 then image_angle += 1
		else sweep_left = false
	} else {
		if image_angle > -30 then image_angle -= 1
		else sweep_left = true
	}
		
}
if !cleaning{
	audio_stop_sound("sweep")	
}