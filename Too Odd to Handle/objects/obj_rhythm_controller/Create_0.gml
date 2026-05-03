//Variables for score
rhythm_score = 0

shell1x = 480
shell2x = 800
shell3x = 1120
shell4x = 1440
shell_scale = 4

shelly = 256
arrow_spawn_y = 1152

//l,u,d,r tails 
tail_pressed = [noone, noone, noone, noone]
tail_score = [0,0,0,0]

//getting instances of the shells
arrow_left = instance_nearest(shell1x, shelly, obj_arrow_shell);
arrow_up = instance_nearest(shell2x, shelly, obj_arrow_shell);
arrow_down = instance_nearest(shell3x, shelly, obj_arrow_shell);
arrow_right = instance_nearest(shell4x, shelly, obj_arrow_shell);

//Arrow spawning
alarm[0] = random_range(60, 300)
alarm[1] = random_range(60, 300)
alarm[2] = random_range(60, 300)
alarm[3] = random_range(60, 300)