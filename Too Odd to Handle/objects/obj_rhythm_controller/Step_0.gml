//logic inside scr_rhythm!

if keyboard_check_pressed(vk_left) then press_shell(arrow_left, 0)
//if keyboard_check_released(vk_left) then release_shell(arrow_left, 0)

if keyboard_check_pressed(vk_up) then press_shell(arrow_up, 1)
//if keyboard_check_released(vk_up) then release_shell(arrow_up, 1)

if keyboard_check_pressed(vk_down) then press_shell(arrow_down, 2)
//if keyboard_check_released(vk_down) then release_shell(arrow_down, 2)

if keyboard_check_pressed(vk_right) then press_shell(arrow_right, 3)
//if keyboard_check_released(vk_right) then release_shell(arrow_right, 3)

good_graces = clamp(good_graces, 0, 100)

grace_period -=1
if grace_period > 0 then exit

var music_pos = audio_sound_get_track_position(music)
curr_beat = floor(music_pos / beat_interval)

if curr_beat > last_beat_1 {
	do {choice = irandom(3)} until (last_spawned != choice)
	last_spawned = choice
	switch choice{
		case 0: 
		with instance_create_depth(shell1x, arrow_spawn_y, 0, obj_arrow){
			image_angle = 180
			image_index = 2
			vspeed = -arrow_speed
			image_xscale = 4
			image_yscale = 4
		}
		break;
		case 1:
		with instance_create_depth(shell2x, arrow_spawn_y, 0, obj_arrow){
			image_angle = 90
			image_index = 3
			vspeed = -arrow_speed
			image_xscale = 4
			image_yscale = 4
		}
		break;
		case 2:
		with instance_create_depth(shell3x, arrow_spawn_y, 0, obj_arrow){
			image_angle = 270
			image_index	= 4
			vspeed = -arrow_speed
			image_xscale = 4
			image_yscale = 4
		}
		break;
		case 3:
		with instance_create_depth(shell4x, arrow_spawn_y, 0, obj_arrow){
			vspeed = -arrow_speed
			image_index = 5
			image_xscale = 4
			image_yscale = 4
		}
		break;
	}
	last_beat_1 = curr_beat
}

