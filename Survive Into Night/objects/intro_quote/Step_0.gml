// Genetix Studio
image_alpha += .005

image_xscale += .0002
image_yscale = image_xscale

if image_alpha > 2.5 {room = myroom_intro_title}

if gamepad_button_check_released(0,gp_face3) or keyboard_check_pressed(vk_space)
{
	room = myroom_intro_title
}