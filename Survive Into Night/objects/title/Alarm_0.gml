// Genetix Studio
if !audio_is_playing(bgm_title)
{
	alarm[0] = 15
	audio_stop_all()
	audio_play_sound(bgm_title,1,true)
}