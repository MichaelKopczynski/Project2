//-----[Fetch gui]-----
gui_h = display_get_gui_height()
gui_w = display_get_gui_width()

//-----[Portraits]-----
portrait = []
portrait_x = 704
portrait_y = 160
portrait_scale = 0.5

portrait_A_x = 704
portrait_A_y = 160

portrait_B_x = 704
portrait_B_y = 160


//-----[Box Parameters]-----

textbox_spr = spr_box

margin = 50
padding = 50

tb_height = 300
tb_width = gui_w - margin*2
tb_spr = spr_box

line_sep = 40 //vertical line spacing
line_width = tb_width - padding*2 

tb_x = margin
tb_y = gui_h - margin - tb_height

//-----[Text Variables]-----

page = 0
goto = noone
page_number = 0
text[0] = ""
text_length[0] = string_length(text[0])
curr_char = 0
text_speed = 1
text_color = c_white

setup = false

sound_idx = snd_host_dialogue
typing_sound = noone

//-----[Name Tag]-----
nametag = ""
tb_padding = 10

//-----[Options]-----
option[0] = ""
option_link_id[0] = -1
option_pos = 0;
option_count = 0;

option_pad_h = padding
option_pad_v = 12
option_h_offset = 20
option_h_select_offset = 20
