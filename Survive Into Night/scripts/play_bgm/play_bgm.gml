function play_bgm() {
	audio_stop_all()

	if room = myroom_test or room = myroom_southchurch_path
	{audio_play_sound(bgm_ambient_nature,1,true)
	audio_play_sound(bgm_ambient_a,1,true)}
	
	if room = myroom_church {audio_play_sound(bgm_church_organ,1,true)}
}
