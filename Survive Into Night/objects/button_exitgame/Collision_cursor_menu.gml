// Genetix Studio
if gamepad_button_check_pressed(0,gp_face1) { 
audio_play_sound(sfx_button_click,1,false)
game_end()
}

if mouse_check_button_pressed(mb_left)
{
	audio_play_sound(sfx_button_click,1,false)
	game_end()
}