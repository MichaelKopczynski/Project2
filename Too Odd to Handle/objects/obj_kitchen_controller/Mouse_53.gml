show_debug_message(on_plate)
if room != rm_chores_kitchen then exit

if position_meeting(mouse_x, mouse_y, obj_spread_bread){
	add_to_plate(obj_bread)
}

if position_meeting(mouse_x, mouse_y, obj_spread_tomato){
	add_to_plate(obj_tomato)
}

if position_meeting(mouse_x, mouse_y, obj_spread_cheese){
	add_to_plate(obj_cheese)
}

if position_meeting(mouse_x, mouse_y, obj_spread_meat){
	add_to_plate(obj_meat)
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