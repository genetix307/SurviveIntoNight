if wait > 0 and hud.chat_open = 0 {wait -=1}

if distance_to_object(player) < 120
{
	image_angle = point_direction(x,y,player.x,player.y)
}

if gamepad_button_check_released(0,gp_face1) and distance_to_object(player) < 8
{
if store.current_task_index = 10 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "END OF STORY... For now, new updates will be coming out very soon and often - Stay tuned and thanks for playing Survive Into Night!"
//store.current_task_index =2
wait = 10
exit
}



}
