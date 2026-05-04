if !start then exit

background_alpha -= 0.005

layer_background_alpha(bgrd, background_alpha)
layer_background_alpha(bgrd2, background_alpha)

if background_alpha <= 0 then room_goto(rm_tutorial)

audio_sound_gain(door, audio_sound_get_gain(door) * 0.995, 0)

if (audio_sound_get_gain(door) < 0.1) {
        audio_stop_sound(door);
    }