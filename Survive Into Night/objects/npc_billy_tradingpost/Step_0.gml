if wait > 0 and hud.chat_open = 0 {wait -=1}

if distance_to_object(player) < 120
{
	image_angle = point_direction(x,y,player.x,player.y)
}

if (gamepad_button_check_released(0,gp_face1) or keyboard_check_released(vk_space)) and distance_to_object(player) < 8
{
if store.current_task_index >=30 and store.current_task_index < 68 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Hey there partner, good to see you are still alive out here. This trading post is coming along well, if it weren't for the Devils of Night might be able to get some business going for those coming through the area."
wait = 10
exit
}

if store.current_task_index >= 68 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Well hey there buddy, you took down the Devils of Night and lived to tell the tale. That's quite something! Guess Woodland Hills has some potential and hope yet."
wait = 10
exit
}



}
