// Genetix Studio
if wait > 0 {wait -=1}

if (gamepad_button_check_released(0,gp_face2) or keyboard_check_released(ord("I")) or keyboard_check_released(vk_tab)) and wait <= 0
{
	instance_destroy()
}

if store.gamePaused = 1 //or hud.backpack_open = 1
{
instance_destroy()	
}