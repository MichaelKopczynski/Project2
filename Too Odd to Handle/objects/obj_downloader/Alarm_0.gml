if !instance_exists(obj_popup){
	image_index += 1
} else if image_index > 0 {
	image_index -= 1
}
if image_index == 25 {
	show_debug_message("yayyyY download done!!!")
} else {
	alarm[0] = step_time
}