if !driving exit
var gui_w = display_get_gui_width()
var gui_h = display_get_gui_height()

bar_x1 = 32
bar_x2 = gui_w - 32
bar_y2 = gui_h - 32
bar_y1 = bar_y2 - 32
text_x = gui_w / 2
text_y = bar_y1-6
text_scale = 1

draw_healthbar(bar_x1, bar_y1, bar_x2, bar_y2, distance_to_AC, c_ltgray, c_green, c_green, 0, true, true)
draw_set_halign(fa_center)
draw_set_valign(fa_middle)
draw_set_colour(c_black)
draw_text_ext_transformed(text_x, text_y, "Distance to AC", 0, 1000, text_scale, text_scale, 0)
draw_set_halign(fa_left)
draw_set_valign(fa_top)

bar2_x1 = 32
bar2_x2 = gui_w - 32
bar2_y2 =  64
bar2_y1 = bar2_y2 - 32
text2_x = gui_w / 2
text2_y = bar2_y1-6

draw_healthbar(bar2_x1, bar2_y1, bar2_x2, bar2_y2, car_health, c_ltgray, c_red, c_green, 0, true, true)
draw_set_halign(fa_center)
draw_set_valign(fa_middle)
draw_set_colour(c_black)
draw_text_ext_transformed(text2_x, text2_y, "Truck Health", 0, 1000, text_scale, text_scale, 0)
draw_set_halign(fa_left)
draw_set_valign(fa_top)