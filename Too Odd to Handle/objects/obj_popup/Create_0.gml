

image_xscale = scale
image_yscale = scale


//ul_button_x = x + (sprite_get_width(sprite_index) - 11) * scale
ul_button_y = y + 4 * scale 
button_size = 6 * scale

sounds = [snd_ad1,snd_ad2,snd_ad3,snd_ad4]
audio_play_sound(sounds[irandom(3)],1,false)