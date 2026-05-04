function scr_set_defaults_for_text(){
	line_break_pos[0,page_number] = 999
	line_break_num[page_number] = 0
	line_break_offset[page_number] = 0
}


/// @param text
function scr_text(_text){
	
	scr_set_defaults_for_text()

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

/// @param link_id
function scr_goto(_link_id) {
	goto = _link_id
}

/// @param _nametag nametag sprite
/// @param _textbox textbox sprite
/// @param _color text color
/// @param _portrait array with sprite, location, and scale of each speaker portrait
function scr_speaker(_nametag, _textbox, _color, _sound = snd_host_dialogue, _portrait = noone) {
	nametag = _nametag
	textbox_spr = _textbox
	text_color = _color
	sound_idx = _sound
	portrait = _portrait
	
}

/// @param text_id
function create_textbox(_text_id){
	with(instance_create_depth(0,0,0,obj_textbox)){
		scr_dialogue(_text_id) // can just pass text_id if i dont go about the per-instance route
	}
}

/// @param Change in Milton's affection
function milton_affection(_change) {
	global.milton_affection += _change
	show_debug_message(global.milton_affection)
}

/// @param Change in Sabina's affection
function sabina_affection(_change) {
	global.sabina_affection += _change
	show_debug_message(global.sabina_affection)
}

/// @param Change in Kyles's affection
function kyle_affection(_change) {
	global.kyle_affection += _change
	show_debug_message(global.kyle_affection)
}