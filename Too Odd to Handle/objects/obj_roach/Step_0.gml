image_angle = direction;

if distance_to_object(obj_player_chores) < safe_distance {
	fleeing = true
	path_end()
}

if fleeing {
	if distance_to_object(obj_player_chores) > safe_distance * 2 {
		var px = path_get_x(Path1, 0);
	    var py = path_get_y(Path1, 0);
	    dir = point_direction(x, y, px, py)
		direction = dir
	
		
		if (point_distance(x, y, px, py) < 5) {
			fleeing = false;
			speed = pathspeed
	        path_start(Path1, pathspeed, path_action_continue, true);
	    }
	} else {
		dir = point_direction(obj_player_chores.x, obj_player_chores.y, x, y)
		direction = dir
		speed = pathspeed * 2
	}
}