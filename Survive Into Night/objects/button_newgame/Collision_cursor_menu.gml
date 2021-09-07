// Genetix Studio
if gamepad_button_check_pressed(0,gp_face1) 
{ 
	audio_play_sound(sfx_button_click,1,false)
	room = myroom_class
}

if mouse_check_button_pressed(mb_left)
{
	audio_play_sound(sfx_button_click,1,false)
	room = myroom_class
}

image_xscale = 1.1
image_yscale = 1.1