// Genetix Studio
if !audio_is_playing(bgm_elevator)
{
audio_stop_all()
audio_play_sound(bgm_elevator,1,false)
}