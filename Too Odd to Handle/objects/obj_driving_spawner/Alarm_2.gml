// spawner for cars in your lane (going slower than you)
this_x = 2048 
this_y = random_range(64, 224)


with(instance_create_depth(this_x, this_y, 0, obj_road_obsticle)){
	sprite_index = spr_rock
	hspeed = -15
}

alarm[2]= random_range(min_rock_rate, min_rock_rate+variability)