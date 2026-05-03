if room != rm_chores_kitchen then exit

if position_meeting(mouse_x, mouse_y, obj_spread_bread){
	add_to_plate(obj_bread)
	audio_play_sound(snd_bread,1,false)
}

if position_meeting(mouse_x, mouse_y, obj_spread_lettuce){
	add_to_plate(obj_lettuce)
	audio_play_sound(snd_tomato,1,false)
}

if position_meeting(mouse_x, mouse_y, obj_spread_tomato){
	add_to_plate(obj_tomato)
	audio_play_sound(snd_tomato,1,false)
}

if position_meeting(mouse_x, mouse_y, obj_spread_cheese){
	add_to_plate(obj_cheese)
	audio_play_sound(snd_cheese,1,false)
}

if position_meeting(mouse_x, mouse_y, obj_spread_meat){
	add_to_plate(obj_meat)
	audio_play_sound(snd_meat,1,false)
}

if position_meeting(mouse_x, mouse_y, obj_trash){
	on_plate = []
	plate_depth = 0
	instance_destroy(obj_bread)
	instance_destroy(obj_tomato)
	instance_destroy(obj_cheese)
	instance_destroy(obj_meat)
}

if position_meeting(mouse_x, mouse_y, obj_X_button){
	room_goto(rm_chores)
}

show_debug_message(on_plate)