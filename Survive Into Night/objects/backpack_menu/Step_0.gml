// Genetix Studio
if wait > 0 {wait -=1}

if gamepad_button_check_released(0,gp_face2) and wait <= 0
{
	check_current_weapon()
	instance_destroy()
}