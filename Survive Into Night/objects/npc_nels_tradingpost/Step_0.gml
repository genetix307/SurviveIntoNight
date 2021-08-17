if wait > 0 and hud.chat_open = 0 {wait -=1}

if distance_to_object(player) < 120
{
	image_angle = point_direction(x,y,player.x,player.y)
}

if (gamepad_button_check_released(0,gp_face1) or keyboard_check_released(vk_space)) and distance_to_object(player) < 8
{saveGame()
if store.current_task_index = 79 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "I can never repay you for everything you've done for me and my Daughter. We will get on the road, and head toward the NDC to put an end to this horrific pandemic once and for all!"
wait = 10; exit
}

}
