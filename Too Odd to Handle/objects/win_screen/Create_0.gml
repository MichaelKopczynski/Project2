if global.final_choice == 1 {
	sprite_index = spr_milton_ending
	create_textbox("game-win-milton")
} else if global.final_choice == 2 {
	sprite_index = spr_sabina_ending
	create_textbox("game-win-sabina")
} else if global.final_choice == 3 {
	sprite_index = spr_kyle_ending
	create_textbox("game-win-kyle")
} else {
	sprite_index = spr_bad_ending
	create_textbox("game-loss")
}
image_alpha = 0