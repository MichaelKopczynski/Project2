// spawner for cars in your lane (going slower than you)
this_x = 2048 
this_y = random_range(384, 448)


with(instance_create_depth(this_x, this_y, 0, obj_road_obsticle)){
	sprite_index = spr_car_temp
	image_xscale = -1
	max_speed = -16
	min_speed = -24
	this_speed = random_range(min_speed, max_speed)
	hspeed = this_speed
}

alarm[0]= random_range(min_forward_car_rate, min_forward_car_rate+variability)