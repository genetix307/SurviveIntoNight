// Genetix Studio
if wait > 0 and canClose = 1 {wait -=1}

if (gamepad_button_check_released(0,gp_start) or keyboard_check_released(vk_escape)) and canClose = 1 and wait <= 0
{
	store.gamePaused = 0
	with sfx_slider {instance_destroy()}
	with bgm_slider {instance_destroy()}
	audio_group_set_gain(audiogroup_sfx, store.sfx_volume,0);
	audio_play_sound(sfx_whoosh,1,false)
	instance_destroy()
}

if (gamepad_button_check_released(0,gp_start)  or keyboard_check_released(vk_escape)) and canClose = 0
{
	canClose = 1
	wait = 3
}
