if global.gamephase == GP.INTRO then create_textbox("hintro")
if global.gamephase == GP.INTERMISSION2 then create_textbox("hi2")
if global.gamephase == GP.INTERMISSION3 then create_textbox("hi3")
if global.gamephase == GP.EPILOGUE then create_textbox("h-epilogue")

applause = audio_play_sound(snd_applause, 1, 0)