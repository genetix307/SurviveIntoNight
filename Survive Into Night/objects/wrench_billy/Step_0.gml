// Genetix Studio
if (gamepad_button_check_released(0,gp_face1) or keyboard_check_pressed(vk_space)) and distance_to_object(player) < 8 
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "This must be Billy's lucky wrench. Have to bring it back to him in the Suburbs, hope he actually knows something and holds up his end of the deal."
store.current_task_index = 6
store.current_task = "Head back to the Suburbs and give Billy his lucky wrench."
instance_destroy()
}
