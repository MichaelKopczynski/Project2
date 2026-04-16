//----------[VARIABLES]----------
var key_up = keyboard_check(vk_up) or keyboard_check(ord("W"))
var key_down = keyboard_check(vk_down) or keyboard_check(ord("S"))
var key_left = keyboard_check(vk_left) or keyboard_check(ord("A"))
var key_right = keyboard_check(vk_right) or keyboard_check(ord("D"))
var key_interact = keyboard_check(ord("E"))



//----------[MOVEMENT CONTROLS]----------

move_x = (key_right - key_left) * player_speed
move_y = (key_down - key_up) * player_speed

//normalize diagonal movement
if move_x != 0 and move_y != 0 {
	move_x *= 0.7071
	move_y *= 0.7071
}

colliders = [collision_tiles, obj_counter]

if !instance_exists(obj_textbox) and !obj_mop.cleaning then move_and_collide(move_x, move_y, colliders)

//----------[INTERACTION CONTROLS]----------


if distance_to_object(obj_counter) < counter_interaction_distance and key_interact and !cooking {
	room_goto(rm_chores_kitchen)
}



//----------[CHEATS]----------
if keyboard_check(vk_escape) then interacting = false
if keyboard_check(vk_backspace) then game_restart()