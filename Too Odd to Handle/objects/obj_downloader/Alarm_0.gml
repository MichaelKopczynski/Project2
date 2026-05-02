if !instance_exists(obj_popup){
	image_index += 1
} else if image_index > 0 {
	image_index -= 1
}
if image_index == 25 {
	obj_chore_controller.cleaned_computer = true
	room_goto(rm_chores)
} else {
	alarm[0] = step_time
}