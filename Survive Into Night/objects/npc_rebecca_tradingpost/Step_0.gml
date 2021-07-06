if wait > 0 and hud.chat_open = 0 {wait -=1}

if distance_to_object(player) < 120
{
	image_angle = point_direction(x,y,player.x,player.y)
}

if (gamepad_button_check_released(0,gp_face1) or keyboard_check_released(vk_space)) and distance_to_object(player) < 8
{
if store.current_task_index = 79 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "You made it here alive! Billy has a vehicle we can use to get out of Woodland Hills. So I guess this is the start of a new adventure for us? I know how much you have been through, how much all of us have. I'm glad that we found each other."
wait = 10; exit
}

}
