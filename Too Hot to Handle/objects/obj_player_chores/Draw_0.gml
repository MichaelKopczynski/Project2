draw_self()
//----------[INTERACTION CONTROLS]----------

if place_meeting(x,y,obj_interactable) and !interacting and !mopping{
	draw_sprite(spr_interact_temp, 0, x, y-128)
}

if distance_to_object(obj_counter) < 64 and !cooking {
	draw_sprite(spr_interact_temp, 0, x, y-128)
}

if mopping and distance_to_point(1792,896) < 64 {
	draw_sprite(spr_interact_temp, 0, x, y-128)
}