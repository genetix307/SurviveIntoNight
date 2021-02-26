// Genetix Studio
if wait > 0 and canClose = 1 {wait -=1}

if gamepad_button_check_released(0,gp_start) and canClose = 1 and wait <= 0
{
	audio_play_sound(sfx_whoosh,1,false)
	store.gamePaused = 0
	instance_destroy()
}

if gamepad_button_check_released(0,gp_start) and canClose = 0
{
	canClose = 1
	wait = 3
}
