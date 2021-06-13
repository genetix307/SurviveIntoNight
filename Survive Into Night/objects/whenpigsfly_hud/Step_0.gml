// Genetix Studio
if (gamepad_button_check_released(0,gp_face2) or keyboard_check_released(vk_escape))
{
	room = store.startRoom
}

if (gamepad_button_check_released(0,gp_face1) or keyboard_check_released(vk_space))
{
	gameState = 1
}