ul_button_x = x + (sprite_get_width(sprite_index) - 11) * scale

if mouse_x > ul_button_x and mouse_x < ul_button_x + button_size
	and mouse_y > ul_button_y and mouse_y < ul_button_y + button_size{
		show_debug_message("close!")
		instance_destroy()
	}