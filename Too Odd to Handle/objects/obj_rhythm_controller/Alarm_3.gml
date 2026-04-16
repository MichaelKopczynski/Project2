//randomly spawn tails or arrows
choice = random(1) 

if choice < 0.85 {
	with instance_create_depth(864, 832, 0, obj_arrow){
		vspeed = -arrow_speed
	}

	alarm[3] = random_range(60, 300)
} else {
	with instance_create_depth(864, 832, 0, obj_arrow_tail){
		length = random(16)
		image_yscale = length
		vspeed = -arrow_speed
		other.alarm[3] = random_range(10 * length + 30, 500)
	}
}