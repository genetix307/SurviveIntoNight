// Genetix Studio
if (gamepad_button_check_released(0,gp_face1) or keyboard_check_released(vk_space)) and distance_to_object(player) < 8 
{
store.player_x = player.x
store.player_y = player.y
store.startRoom = room
room = myroom_whenpigsfly
}