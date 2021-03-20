// Genetix Studio
if (gamepad_button_check_pressed(0,gp_face1) or keyboard_check_pressed(vk_space)) and hud.backpack_open = 0 and distance_to_object(player) < 2 
{
	player.speed = 0
	instance_create_depth(x,y,depth-1,crafting_menu)
}