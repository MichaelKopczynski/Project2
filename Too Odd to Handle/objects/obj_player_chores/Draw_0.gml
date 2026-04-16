draw_self()
//----------[INTERACTION CONTROLS]----------

if place_meeting(x,y,obj_interactable) and !interacting and !mopping and !cooking{
	draw_sprite(spr_interact_temp, 0, x, y-128)
}