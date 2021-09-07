if wait > 0 and hud.chat_open = 0 {wait -=1}

if distance_to_object(player) < 120
{
	image_angle = point_direction(x,y,player.x,player.y)
}

if (gamepad_button_check_released(0,gp_face1) or keyboard_check_released(vk_space)) and distance_to_object(player) < 8
{saveGame()
if store.current_task_index = 17 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "You made it safely! This Church has a few secrets, it's been used as a refuge since the disease first started taking over the globe. Head down to the basement when you're ready, I've unlocked the door."
store.current_task_index =18; 
store.current_task = "Meet with Doctor Nels in the Church basement to discuss the plan."
wait = 10; exit
}


}

if store.current_task_index = 17 {x =xx y =yy}

if store.current_task_index = 18 and hud.chat_open = 0 and speed = 0
{
speed = 3 direction = 270 image_angle = 270
}