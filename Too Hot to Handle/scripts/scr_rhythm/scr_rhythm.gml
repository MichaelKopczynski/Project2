function detect_arrow(_shell){
	with _shell {
		temp_loc = 160
	
		other_arrow = instance_nearest(x,y,obj_arrow)
		show_debug_message(x)
		show_debug_message(y)
		if !other_arrow or other_arrow.x != x then exit

		dist = abs(other_arrow.y - y)
		show_debug_message(dist)
		if dist > 100 then exit
	
		instance_destroy(other_arrow)
	
		//judgement popup
		if dist < 15{
			with instance_create_depth(temp_loc, temp_loc, 0, obj_judgement){
				image_index = 0
			}
		} else if dist < 35 {
			with instance_create_depth(temp_loc, temp_loc, 0, obj_judgement){
				image_index = 1
			}
		} else if dist < 60 {
			with instance_create_depth(temp_loc, temp_loc, 0, obj_judgement){
				image_index = 2
			}
		} else {
			with instance_create_depth(temp_loc, temp_loc, 0, obj_judgement){
				image_index = 3
			}
		}
	}
}