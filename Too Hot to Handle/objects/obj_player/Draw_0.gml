draw_self()
//----------[DIALOUGE CONTROLS]----------

if place_meeting(x,y,obj_interactable) and !interacting{
	draw_sprite(spr_interact_temp, 0, x, y-128)
}