//-----[Fetch gui]-----
gui_h = display_get_gui_height()
gui_w = display_get_gui_width()

//-----[Box Parameters]-----

margin = 50
padding = 25

tb_height = 200
tb_width = gui_w - margin*2
tb_spr = spr_box

line_sep = 35 //vertical line spacing
line_width = tb_width - padding*2 

//-----[Text Variables]----

page = 0
page_number = 0
text[0] = ""
text_length[0] = string_length(text[0])
curr_char = 0
text_speed = 1

setup = false

//-----[Options]-----
option[0] = ""
option_link_id[0] = -1
option_pos = 0;
option_count = 0;

option_pad_h = padding
option_pad_v = 12
option_h_offset = 20
option_h_select_offset = 20



//messages = []
//current_message = -1
//current_char = 0
//draw_message = ""

//char_speed = 0.5
//input_key = vk_space;
//gui_h = display_get_gui_height()
//gui_w = display_get_gui_width()