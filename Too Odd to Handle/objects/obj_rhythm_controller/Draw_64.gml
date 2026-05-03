var gui_w = display_get_gui_width()
var gui_h = display_get_gui_height()
bar2_x1 = 32
bar2_x2 = gui_w - 32
bar2_y2 =  64
bar2_y1 = bar2_y2 - 32
text2_x = gui_w / 2
text2_y = bar2_y1
text_scale = 0.75

c_pink = make_colour_rgb(255, 19, 240)

draw_healthbar(bar2_x1, bar2_y1, bar2_x2, bar2_y2, good_graces, c_ltgray, c_red, c_pink, 0, true, true)
draw_set_halign(fa_center)
draw_set_valign(fa_middle)
draw_set_colour(c_black)
draw_text_ext_transformed(text2_x, text2_y, "Sabina's Good Graces", 0, 1000, text_scale, text_scale, 0)
draw_set_halign(fa_left)
draw_set_valign(fa_top)