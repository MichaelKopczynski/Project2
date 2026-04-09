//----------[VARIABLES]----------
var key_up = keyboard_check(vk_up) or keyboard_check(ord("W"))
var key_down = keyboard_check(vk_down) or keyboard_check(ord("S"))
var key_left = keyboard_check(vk_left) or keyboard_check(ord("A"))
var key_right = keyboard_check(vk_right) or keyboard_check(ord("D"))
var key_interact = keyboard_check_pressed(ord("E"))



//----------[MOVEMENT CONTROLS]----------

move_x = (key_right - key_left) * player_speed
move_y = (key_down - key_up) * player_speed

//normalize diagonal movement
if move_x != 0 and move_y != 0 {
	move_x *= 0.7071
	move_y *= 0.7071
}

colliders = [collision_tiles, obj_counter]
can_move = !instance_exists(obj_textbox) and !obj_mop.cleaning and !cooking

if can_move then move_and_collide(move_x, move_y, colliders)

//----------[INTERACTION CONTROLS]----------

if place_meeting(x,y,obj_interactable) and key_interact and !interacting{
	//interacting = true
}

if place_meeting(x,y,obj_mop) and key_interact and !mopping {
	mopping = true
} else if distance_to_point(1792,896) < 64 and key_interact and mopping{
	mopping = false
	obj_mop.picked_up = false
}

if distance_to_object(obj_counter) < 64 and key_interact{
	cooking = !cooking
}



//----------[CHEATS]----------
if keyboard_check(vk_escape) then interacting = false
if keyboard_check(vk_backspace) then game_restart()