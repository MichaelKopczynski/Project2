//cars in current lane ahead
alarm[0] = random_range(min_forward_car_rate, min_forward_car_rate + variability)
//cars in opposite lane
alarm[1] =random_range (min_left_car_rate, min_left_car_rate + variability)
//upper and lower rocks
alarm[2] = random_range(min_rock_rate, min_rock_rate + variability)
alarm[3] = random_range(min_rock_rate, min_rock_rate + variability)