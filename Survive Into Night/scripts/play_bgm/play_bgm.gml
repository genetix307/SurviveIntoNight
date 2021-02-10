function play_bgm() {
	if room != myroom_intro_area {audio_stop_all()}

	if room = myroom_intro_subway {}
	if room = myroom_intro_area {audio_play_sound(bgm_ambient_nature,1,true)}
	if room = myroom_southchurch_path {audio_play_sound(bgm_ambient_nature,1,true) audio_play_sound(bgm_ambient_a,1,true)}
	if room = myroom_suburbs {audio_play_sound(bgm_ambient_a,1,true)}
	if room = myroom_church {audio_play_sound(bgm_church_organ,1,true)}
	if room = myroom_graveyard {audio_play_sound(bgm_ambient_creepy,1,true)}
	if room = myroom_abandonedcrypts {audio_play_sound(bgm_ghostly,1,true)}
}
