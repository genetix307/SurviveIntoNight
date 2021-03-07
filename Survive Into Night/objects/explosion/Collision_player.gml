// Genetix Studio
store.hp -= 1
store.max_hp -= .2
if !audio_is_playing(sfx_playerhit)
{
audio_play_sound(sfx_playerhit,1,false)
instance_create(x,y,blood)
repeat 1 instance_create(x,y,blood_splatter)
}
gamepad_set_vibration(0, .5, .5)
player.vibrate = 5