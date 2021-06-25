function play_bgm() {
	if (room != myroom_intro_area and room != myroom_intro_subway_stairs and room != myroom_hospital_floor2) {audio_stop_all()}

	if room = myroom_intro_subway {audio_play_sound(bgm_phonograph,1,true)}
	//if room = myroom_intro_subway_stairs {audio_play_sound(bgm_elevator,1,true)}
	if room = myroom_intro_area {audio_play_sound(bgm_ambient_nature,1,true)}
	if room = myroom_southchurch_path {audio_play_sound(bgm_ambient_nature,1,true) audio_play_sound(bgm_ambient_a,1,true)}
	if room = myroom_eastchurch_path {audio_play_sound(bgm_ambient_nature,1,true) audio_play_sound(bgm_ambient_a,1,true)}
	if room = myroom_southwest_path {audio_play_sound(bgm_ambient_nature,1,true) audio_play_sound(bgm_ambient_a,1,true)}
	if room = myroom_suburbs {audio_play_sound(bgm_ambient_a,1,true)}
	if room = myroom_downtown {audio_play_sound(bgm_ambient_a,1,true)}
	if room = myroom_church {audio_play_sound(bgm_church_organ,1,true)}
	if room = myroom_church_basement {audio_play_sound(bgm_lab,1,true)}
	if room = myroom_graveyard {audio_play_sound(bgm_ambient_creepy,1,true)}
	if room = myroom_abandonedcrypts {audio_play_sound(bgm_ghostly,1,true)}
	if room = myroom_hospital {audio_play_sound(bgm_creepy_indoors,1,true)}
	if room = myroom_trainstation {audio_play_sound(bgm_ambient_nature,1,true) audio_play_sound(bgm_outdoors_haunting,1,true)}
	if room = myroom_chemical_plant {audio_play_sound(bgm_ghostly,1,true)}
	if room = myroom_citypark {audio_play_sound(bgm_playground,1,true)}
	if room = myroom_babyGraves {audio_play_sound(bgm_playground,1,true)}
	if room = myroom_highway85 {audio_play_sound(bgm_ambient_a,1,true)}
	if room = myroom_stinestreet {audio_play_sound(bgm_ambient_a,1,true)}
	if room = myroom_compound_path {audio_play_sound(bgm_ambient_nature,1,true) audio_play_sound(bgm_ambient_a,1,true)}
	if room = myroom_tradingpost {audio_play_sound(bgm_ambient_a,1,true)}
}
