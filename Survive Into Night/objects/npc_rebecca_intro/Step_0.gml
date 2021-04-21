//Move towards player
if store.current_task_index = 35 and distance_to_object(player) < 160
{
	mp_potential_step_object(player.x,player.y,5,default_solid)
}

if store.current_task_index = 39 and y > 390 and hud.chat_open = 0 {y -=2}

///CHAT
if wait > 0 and hud.chat_open = 0 {wait -=1}

if distance_to_object(player) < 120
{
	image_angle = point_direction(x,y,player.x,player.y)
}



if (gamepad_button_check_released(0,gp_face1) or keyboard_check_released(vk_space)) and distance_to_object(player) < 8
{
if store.current_task_index = 35 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Don't move, put your weapon down. Who are you?"
store.current_task_index =36
exit
}
if store.current_task_index = 36 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "You're the one who helped rescue my Father aren't you? He reached me by radio and told me that you had broken him out of the hospital lab, and that your girlfriend was infected... I'm sorry about that."
store.current_task_index =37
exit
}
if store.current_task_index = 37 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Sorry if I came across aggressive, you don't know who can trust out here these days. I'm Rebecca, Dr. Nels daughter. I've been heading to Woodland Hills ever since my Father's radio signal dropped, I feared the worst..."
store.current_task_index =38
exit
}
if store.current_task_index >= 38 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Thank you for helping us out. I'm going to check on my Dad, stay safe out there okay?"
store.current_task_index =39
wait = 10
exit
}

}


