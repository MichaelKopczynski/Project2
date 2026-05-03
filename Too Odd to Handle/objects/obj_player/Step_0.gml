//----------[VARIABLES]----------
var key_up = keyboard_check(vk_up) or keyboard_check(ord("W"))
var key_down = keyboard_check(vk_down) or keyboard_check(ord("S"))
var key_left = keyboard_check(vk_left) or keyboard_check(ord("A"))
var key_right = keyboard_check(vk_right) or keyboard_check(ord("D"))
var key_interact = keyboard_check(ord("E"))



//----------[MOVEMENT CONTROLS]----------

move_x = (key_right - key_left) * player_speed
move_y = (key_down - key_up) * player_speed

//normalize diagonal movement & set sprite on movement
if move_x != 0 and move_y != 0 {
	move_x *= 0.7071
	move_y *= 0.7071
}

if move_x == 0 and move_y == 0 {
	image_speed = 0
	if image_index % 2 == 1 then image_index -= 1 // land on feet
} else if !instance_exists(obj_textbox){
	image_speed = 4
	if key_down {
		sprite_index = spr_walkfwd
	} else if key_up {
		sprite_index = spr_walkbwd
	} else if key_right {
		sprite_index = spr_walksid
		image_xscale = abs(image_xscale)
	} else {
		show_debug_message(move_x)
		sprite_index = spr_walksid
		image_xscale = -abs(image_xscale)
	}	
}


if !instance_exists(obj_textbox) then move_and_collide(move_x, move_y, [collision_tiles])

//----------[DIALOUGE CONTROLS]----------

if place_meeting(x,y,obj_interactable) and key_interact and !interacting{
	//interacting = true
}

//----------[CHEATS]----------
if keyboard_check(vk_escape) then interacting = false
if keyboard_check(vk_backspace) then game_restart()