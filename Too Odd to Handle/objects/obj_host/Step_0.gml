audio_sound_gain(applause, audio_sound_get_gain(applause) * 0.995, 0)

if (audio_sound_get_gain(applause) < 0.1) {
        audio_stop_sound(applause);
    }