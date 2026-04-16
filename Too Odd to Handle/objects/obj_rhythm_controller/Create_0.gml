//Variables for score
rhythm_score = 0

//storing the tail when pressed on

//l,u,d,r tails 
tail_pressed = [noone, noone, noone, noone]
tail_score = [0,0,0,0]

//getting instances of the shells
arrow_left = instance_nearest(384, 832, obj_arrow_shell);
arrow_up = instance_nearest(544, 832, obj_arrow_shell);
arrow_down = instance_nearest(704, 832, obj_arrow_shell);
arrow_right = instance_nearest(864, 832, obj_arrow_shell);

//Arrow spawning
alarm[0] = random_range(60, 300)
alarm[1] = random_range(60, 300)
alarm[2] = random_range(60, 300)
alarm[3] = random_range(60, 300)