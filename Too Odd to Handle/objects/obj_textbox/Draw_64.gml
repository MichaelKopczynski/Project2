faster_key = vk_space
next_key = vk_enter

//tb_x = camera_get_view_x(view_camera[0]) + margin
//tb_y = camera_get_view_y(view_camera[0]) + gui_h - margin - tb_height

//tb_x = margin
//tb_y = gui_h - margin - tb_height

if nametag != "" {
	nametag_x = tb_x + tb_width - sprite_get_width(nametag)
	nametag_y = tb_y - sprite_get_height(nametag) - tb_padding
} else {
	show_message("Dialouge initiated without a nametag, was this on purpose?")
}


//-----[Drawing setup]-----
if !setup{
	setup = true
	draw_set_font(Font1)
	draw_set_valign(fa_top)
	draw_set_halign(fa_left)
	
	for(var p = 0; p < page_number; p++){
		text_length[p] = string_length(text[p]);
	}
}

//-----[Typing effect]-----
if curr_char < text_length[page] {
	curr_char += text_speed * (1 + keyboard_check(faster_key))
	curr_char = clamp(curr_char, 0, text_length[page])
}

//-----[Skipping controls]-----
if keyboard_check_pressed(next_key){
	
	if curr_char == text_length[page] {
		
		//next page OR end dialogue
		if page < page_number-1 {
			page++
			curr_char = 0
		} else {
			//linking text for options
			if option_count > 0 {
				create_textbox(option_link_id[option_pos])
			}
			instance_destroy()
		}
	} else {
		curr_char = text_length[page]
	}
	
}

//-----[Drawing textbox]-----
draw_sprite_stretched(spr_box, 0 , tb_x, tb_y, tb_width, tb_height)

var curr_text = string_copy(text[page], 0, curr_char)

draw_text_ext(tb_x + padding, tb_y + padding, curr_text, line_sep, line_width)

//-----[Drawing Nametag]-----

if nametag != ""{
	draw_sprite(nametag, 0, nametag_x, nametag_y)
}

//-----[Drawing options]-----
if curr_char == text_length[page] && page == page_number - 1 {
	
	option_pos += (keyboard_check_pressed(vk_down) - keyboard_check_pressed(vk_up))
	option_pos = clamp(option_pos, 0, option_count-1)
	
	for (var op = 0; op < option_count; op++){
		
		//the box
		var option_width = string_width(option[op]) + option_pad_h * 2
		var option_height = string_height(option[op]) + option_pad_v * 2
		
		var option_x = tb_x + option_h_offset + (real(option_pos==op)*option_h_select_offset)
		var option_y = tb_y - option_height*option_count + option_height*op
		
		draw_sprite_stretched(spr_box, 0, option_x, option_y, option_width, option_height - 1)
		
		if option_pos == op {
			draw_sprite(spr_select_arrow,0, tb_x, option_y + option_height/2)
		}
		
		draw_text(option_x + option_pad_h, option_y + option_pad_v, option[op])
		
		
	}
}


//var _dx = 0
//var _dy = gui_h * 0.8
//var _boxw = gui_w
//var _boxh = gui_h - _dy

//draw_sprite_stretched(spr_box, 0 , _dx, _dy, _boxw, _boxh)

//_dy += 16
//_dx += 16

//draw_set_font(Font1);

//var _name = messages[current_message].name;
//draw_text(_dy, _dy, _name);

//_dy += 40;

//draw_text_ext(_dx, _dy, draw_message, -1, _boxw - _dx * 2);