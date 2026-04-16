
function press_shell(_shell, _idx){
	idx = _idx
	with _shell {
		show_debug_message("press")
		temp_loc = 160
	
		other_arrow = instance_nearest(x,y,obj_arrow)
		other_tail = instance_nearest(x,y,obj_arrow_tail)	
		
		//exit if nothing found or nothing is in this row
		if !other_arrow  or other_arrow.x != x{
			if !other_tail or other_tail.x != x then exit
			other_arrow = other_tail
		}
		
		//-----[Arrow Code]-----//
		if other_arrow.object_index == obj_arrow {

			dist = abs(other_arrow.y - y)
			show_debug_message(dist)
			if dist > 100 then exit
	
			instance_destroy(other_arrow)
	
			//judgement popup
			if dist < 15{
				with instance_create_depth(temp_loc, temp_loc, 0, obj_judgement){ image_index = 0 }
			} else if dist < 35 {
				with instance_create_depth(temp_loc, temp_loc, 0, obj_judgement){ image_index = 1 }
			} else if dist < 60 {
				with instance_create_depth(temp_loc, temp_loc, 0, obj_judgement){ image_index = 2 }
			} else {
				with instance_create_depth(temp_loc, temp_loc, 0, obj_judgement){ image_index = 3 }
			}
			
		//-----[Tail code]-----//
		} else {
			
			head = other_arrow.y
			tail = other_arrow.y + other_arrow.sprite_height
			dist_head = head - y
			//exit if head not close or if tail is passed
			if dist_head > 100 or tail < y then exit
			obj_rhythm_controller.tail_pressed[other.idx] = other_arrow
			obj_rhythm_controller.tail_score[other.idx] += abs(dist_head)
		}
	}
}

function release_shell(_shell, _idx){
	if !obj_rhythm_controller.tail_pressed[_idx] then exit
	index = _idx
	with _shell {
		_idx = other.index
		obj_rhythm_controller.tail_score[_idx] += abs(obj_rhythm_controller.tail_pressed[_idx].y + obj_rhythm_controller.tail_pressed[_idx].sprite_height - y)
		show_debug_message(obj_rhythm_controller.tail_score[_idx])
		instance_destroy(obj_rhythm_controller.tail_pressed[_idx])
		
		scor = obj_rhythm_controller.tail_score[_idx]
		
		//judgement popup
		if scor < 15{
			with instance_create_depth(temp_loc, temp_loc, 0, obj_judgement){ image_index = 0 }
		} else if scor < 35 {
			with instance_create_depth(temp_loc, temp_loc, 0, obj_judgement){ image_index = 1 }
		} else if scor < 60 {
			with instance_create_depth(temp_loc, temp_loc, 0, obj_judgement){ image_index = 2 }
		} else {
			with instance_create_depth(temp_loc, temp_loc, 0, obj_judgement){ image_index = 3 }
		}
		
		//reset
		obj_rhythm_controller.tail_score[_idx] = 0
		obj_rhythm_controller.tail_pressed[_idx] = noone
	}
}