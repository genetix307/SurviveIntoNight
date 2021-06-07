if image_alpha < 1 {image_alpha += .025}

//Gamepad
if gamepad_button_check_pressed(0,gp_face1) or gamepad_button_check_pressed(0,gp_face2) or gamepad_button_check_pressed(0,gp_face3) or gamepad_button_check_pressed(0,gp_face4)
{
	store.control_mode = 0
	audio_play_sound(sfx_button_click,1,false)
	if store.demo = 1 and store.demo_time <= 0 {room = myroom_demo_end}
	else {room = myroom_mainmenu}
}

//Keyboard
if keyboard_check_pressed(vk_anykey) or device_mouse_check_button(0,mb_any)
{
	store.control_mode = 1
	audio_play_sound(sfx_button_click,1,false)
	if store.demo = 1 and store.demo_time <= 0 {room = myroom_demo_end}
	else {room = myroom_mainmenu}
}

//if image_yscale < 1 {image_yscale += .02}

fullscreenCheck()