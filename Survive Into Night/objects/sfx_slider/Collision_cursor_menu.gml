// Genetix Studio
if gamepad_button_check(0,gp_face1) { //Gamepad
	store.sfx_volume = (cursor_menu.x - x)/200
}

if mouse_check_button(mb_left) //Keyboard Mouse
{
	store.sfx_volume = (cursor_menu.x - x)/200
}

//Released
if gamepad_button_check_released(0,gp_face1) { //Gamepad
	audio_play_sound(sfx_easyaspie,1,false)
}

if mouse_check_button_released(mb_left) //Keyboard Mouse
{
		audio_play_sound(sfx_easyaspie,1,false)
}