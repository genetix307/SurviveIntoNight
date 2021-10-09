// Genetix Studio
if gamepad_button_check_pressed(0,gp_face1) or mouse_check_button_pressed(mb_left)
{ 
	store.alarm[0] = 1
	audio_play_sound(sfx_button_click,1,false)
	store.player_x = 1595
	store.player_y = 1160
	store.horde_mode = 1
	store.class = 10
	room = myroom_horde
}

image_xscale = 1.1
image_yscale = 1.1