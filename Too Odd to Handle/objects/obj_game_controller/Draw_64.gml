if !showing_affection then exit

var gui_w = display_get_gui_width()
var gui_h = display_get_gui_height()


bar_x1 = 32
bar_x2 = gui_w - 32

bar1_y2 =  150
bar1_y1 = bar1_y2 - 32

bar2_y2 =  300
bar2_y1 = bar2_y2 - 32

bar3_y2 = 450
bar3_y1 = bar3_y2 - 32

text_x = gui_w / 2

text1_y = bar1_y1
text2_y = bar2_y1
text3_y = bar3_y1


text_scale = 0.75

c_pink = make_colour_rgb(255, 19, 240)

sab_aff = (((clamp(global.sabina_affection, -6, 6)+6)/12)*100)
kyl_aff = (((clamp(global.kyle_affection, -6, 6)+6)/12)*100)
mil_aff = (((clamp(global.milton_affection, -6, 6)+6)/12)*100)

draw_healthbar(bar_x1, bar1_y1, bar_x2, bar1_y2, mil_aff, c_ltgray, c_red, c_green, 0, true, true)
draw_healthbar(bar_x1, bar2_y1, bar_x2, bar2_y2, sab_aff, c_ltgray, c_red, c_green, 0, true, true)
draw_healthbar(bar_x1, bar3_y1, bar_x2, bar3_y2, kyl_aff, c_ltgray, c_red, c_green, 0, true, true)

draw_set_halign(fa_center)
draw_set_valign(fa_middle)
draw_set_colour(c_black)
draw_text_ext_transformed(text_x, text1_y, "Milton's Affection", 0, 1000, text_scale, text_scale, 0)
draw_text_ext_transformed(text_x, text2_y, "Sabina's Affection", 0, 1000, text_scale, text_scale, 0)
draw_text_ext_transformed(text_x, text3_y, "Kyles's Affection", 0, 1000, text_scale, text_scale, 0)
draw_set_halign(fa_left)
draw_set_valign(fa_top)