//switch track{
	
//	case TRACK.BGM:
//	audio_is
//curr_playing = audio_play_sound("bgm_intro",1,false)


//pause and play bgm upon entering & exiting rhythm room
if room == rm_rhythm and !audio_is_paused(curr_playing){
	
	audio_pause_sound(curr_playing)
	
} else if !(room == rm_rhythm) and audio_is_paused(curr_playing){
	audio_resume_sound(curr_playing)
}


if audio_is_playing(curr_playing) or room==rm_rhythm then exit

curr_playing = audio_play_sound(bgm_loop,1,true)
audio_sound_gain(curr_playing, 0.5)

	
	
//}