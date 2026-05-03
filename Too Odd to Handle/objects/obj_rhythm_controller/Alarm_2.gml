//randomly spawn tails or arrows

//choice = random(1) 

//if choice < 0.85 {
	with instance_create_depth(shell3x, arrow_spawn_y, 0, obj_arrow){
		image_angle = 270
		image_index	= 4
		vspeed = -arrow_speed
		image_xscale = 4
		image_yscale = 4
	}

	alarm[2] = random_range(60, 300)
//} else {
//	with instance_create_depth(554, 832, 0, obj_arrow_tail){
//		length = random(16)
//		image_yscale = length
//		vspeed = -arrow_speed
//		other.alarm[0] = random_range(10 * length + 30, 500)
//	}
//}