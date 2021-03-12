if image_alpha < 1 {image_alpha += .025}

//Gamepad
if gamepad_button_check_pressed(0,gp_face1) or gamepad_button_check_pressed(0,gp_face2) or gamepad_button_check_pressed(0,gp_face3) or gamepad_button_check_pressed(0,gp_face4)
{
	store.control_mode = 0
	room = myroom_mainmenu
}

//Keyboard
if keyboard_check_pressed(vk_anykey)
{
	store.control_mode = 1
	room = myroom_mainmenu
}

if image_yscale < 1 {image_yscale += .02}