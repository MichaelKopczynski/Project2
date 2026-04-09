if obj_player_chores.cooking{
	draw_sprite(spr_counter_gui, 0, 128, 96)
	if mouse_check_button_pressed(1){
		if device_mouse_x_to_gui(0) > 156 and device_mouse_x_to_gui(0) < 678 
		and device_mouse_y_to_gui(0) > 116 and device_mouse_y_to_gui(0) < 345 {
			array_push(on_plate, spr_bread)
		}
		if device_mouse_x_to_gui(0) > 1180 and device_mouse_x_to_gui(0) < 1547 
		and device_mouse_y_to_gui(0) > 127 and device_mouse_y_to_gui(0) < 352 {
			array_push(on_plate, spr_tomato)
		}
	}
	
	for(idx = 0; idx < array_length(on_plate); idx++) {
		draw_sprite(on_plate[idx], 0, 736, 384)
	}
	
	
} else if counter_showing {
	//counter_showing = false
}