// Genetix Studio
if wait > 0 {wait -=1}
if show_tut < 1 {show_tut += .005}
if show_task < 1 {show_task += .005}

if (gamepad_button_check_released(0,gp_face2) or keyboard_check_released(ord("I"))) and wait <= 0
{
	check_current_weapon()
	instance_destroy()
}