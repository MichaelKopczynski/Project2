if spawning {

	//randomally choose between the popup types
	coin_flip = irandom(1)
	popup_spr = noone
	if coin_flip == 0 then popup_spr = spr_popup else popup_spr = spr_popup2
	
	//randomally choose which sprite index
	d5_roll = irandom(4) + 1
	show_debug_message(d5_roll)
	
	popup_x = random_range(64, 1792-sprite_get_width(popup_spr) * scale)
	popup_y = random_range(64, 1024-sprite_get_height(spr_popup) * scale)
	
	popup_layer = layer_get_id("Instances_Popups")
	
	popup_obj = instance_create_depth(popup_x, popup_y, popup_depth, obj_popup)
	popup_obj.sprite_index = popup_spr
	popup_obj.image_index = d5_roll
	popup_depth -= 1
}



alarm[0] = random_range(min_spawn_length, min_spawn_length + spawn_range)