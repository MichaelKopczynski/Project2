function scr_set_defaults_for_text(){
	line_break_pos[0,page_number] = 999
	line_break_num[page_number] = 0
	line_break_offset[page_number] = 0
}


/// @param text
function scr_text(_text){

	text[page_number] = _text;
	
	page_number++

}

/// @param option
/// @param link_id
function scr_option(_option, _link_id) {
	option[option_count] = _option
	option_link_id[option_count] = _link_id
	
	option_count++
}

/// @param text_id
function create_textbox(_text_id){
	with(instance_create_depth(0,0,0,obj_textbox)){
		scr_gametext(_text_id) // can just pass text_id if i dont go about the per-instance route
	}
}