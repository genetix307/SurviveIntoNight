if wait > 0 and hud.chat_open = 0 {wait -=1}

if distance_to_object(player) < 120
{
	image_angle = point_direction(x,y,player.x,player.y)
}

if (gamepad_button_check_released(0,gp_face1) or keyboard_check_released(vk_space)) and distance_to_object(player) < 8
{
if store.current_task_index = 39 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "I was about 30 miles North of Woodland Hills a week ago, scouting parts my Father needed for his research. I knew that the Devils Of Night gang was nearby, but didn't realize how many of them there are out here."
wait = 10; exit
}
/////
if store.current_task_index = 41 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "I want to take down the Devils of Night just as much as you do after they held my Father in that hospital. I say we take the fight to them directly!"
wait = 10; exit
}

}
