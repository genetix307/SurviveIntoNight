// Genetix Studio
if fade = 0 {image_alpha += .005}
if image_alpha >= 1 {fade = 1}
if fade = 1 {image_alpha -= .0055}

if fade = 1 and image_alpha <=0 {instance_destroy()}

//Skip by Gamepad
if gamepad_button_check_pressed(0,gp_face1) or gamepad_button_check_pressed(0,gp_face2) or gamepad_button_check_pressed(0,gp_face3) or gamepad_button_check_pressed(0,gp_face4)
{
	room = myroom_title
}

