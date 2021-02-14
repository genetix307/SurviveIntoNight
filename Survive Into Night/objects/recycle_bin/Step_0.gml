// Genetix Studio
if gamepad_button_check_pressed(0,gp_face1) and hud.backpack_open = 0 and distance_to_object(player) < 8 
{
	player.speed = 0
	instance_create_depth(x,y,depth-1,backpack_menu)
}