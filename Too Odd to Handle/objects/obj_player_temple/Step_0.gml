//----------[VARIABLES]----------
var key_up = keyboard_check(vk_up) or keyboard_check(ord("W"))
//var key_down = keyboard_check(vk_down) or keyboard_check(ord("S"))
var key_left = keyboard_check(vk_left) or keyboard_check(ord("A"))
var key_right = keyboard_check(vk_right) or keyboard_check(ord("D"))
var key_interact = keyboard_check(ord("E"))


//----------[MOVEMENT CONTROLS]----------

move_x = (key_right - key_left) * player_speed

//touching_tile =  tilemap_get_at_pixel(collision_tiles, x, y+64) 
on_ground = instance_place(x,y+32, obj_collider)
hit_head = instance_place(x,y-32, obj_collider)

//if !touching_tile then on_ground = 0 else on_ground = 1

//move_y = (key_up) * jump_height * on_ground

if on_ground {
	gravity = 0
	if vspeed > 0 then vspeed = 0
} else {
	gravity = 0.25
}

if hit_head {
	if vspeed < 0 then vspeed = 0
}
	

if on_ground and key_up then vspeed -= jump_height
//x += move_x

if !instance_exists(obj_textbox) then move_and_collide(move_x, 0, colliders)


//show_debug_message(touching_tile)
show_debug_message(on_ground)
show_debug_message(gravity)
show_debug_message(vspeed)
//show_debug_message(move_y)
