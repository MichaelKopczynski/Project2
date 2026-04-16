#macro DRAW_E draw_sprite(spr_interact_temp, 0, x, y-128)


draw_self()
//----------[INTERACTION CONTROLS]----------

if place_meeting(x,y,obj_broom_closet){
	DRAW_E
}

if place_meeting(x,y,obj_mess) and obj_mop.picked_up and !obj_mop.cleaning{
	DRAW_E
}

if distance_to_object(obj_counter) < counter_interaction_distance and !cooking {
	DRAW_E
}

if instance_exists(obj_kitchen_controller) and obj_kitchen_controller.on_plate != [] {
	draw_sprite(spr_held_plate, 0, x, y-32)
}
