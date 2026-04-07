// spawner for cars in your lane (going slower than you)
this_x = 2048 
this_y = random_range(576, 704)


with(instance_create_depth(this_x, this_y, 0, obj_road_obsticle)){
	sprite_index = spr_car_temp
	max_speed = -4
	min_speed = -9
	this_speed = random_range(min_speed, max_speed)
	hspeed = this_speed
}

alarm[1]= random_range(min_left_car_rate, min_left_car_rate+variability)