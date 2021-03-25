if wait > 0 and hud.chat_open = 0 {wait -=1}

if distance_to_object(player) < 120
{
	image_angle = point_direction(x,y,player.x,player.y)
}

if (gamepad_button_check_released(0,gp_face1) or keyboard_check_released(vk_space)) and distance_to_object(player) < 8
{
if store.current_task_index = 18 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Welcome to the lab! Well it needs a few things, but with a little work this can be our base of operations for further research - and your fight against the Devils of Night gang."
store.current_task_index =19; exit
}
if store.current_task_index = 19 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "I'm working on building something that you'll be able to use to stand a much better chance out there against the infected, but it will take some time to complete."
store.current_task_index =20; exit
}
if store.current_task_index = 20 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "We'll also need some supplies. In order to keep this place powered we'll need a new motor for the generator. I'm not sure where we would find one unfortunately."
store.current_task_index =21; exit
}
if store.current_task_index = 21 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Ah, good point - If anyone can find what we need it would be your friend Billy. Go find him and see if he can help us out. When you get back I'll have something built for you to try out."
store.current_task = "Talk to Billy about finding a motor for the Church generator. He mentioned he was heading somewhere in the Downtown area."
wait = 10 store.current_task_index =22; exit
}
if store.current_task_index = 22 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Talk to Billy about finding a motor for the Church generator. I need some time to build you a new survival utility."
wait = 10; exit
}

}
