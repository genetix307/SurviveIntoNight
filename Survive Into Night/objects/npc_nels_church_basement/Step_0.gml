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
////////////////////////
if store.current_task_index = 30 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Perfect! This motor is exactly what we need to get all of the generators up and running for the Church & lab."
store.current_task_index =31; exit
}
if store.current_task_index = 31 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Anyways, my latest invention is completed. The upgrade bench next to you will allow you to use the experience you've gained from releasing the Souls of the Undead to become stronger!"
store.current_task_index =32; exit
}
if store.current_task_index = 32 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Make sure to check it out, it will greatly help you out as the undead grow stronger and loot becomes scarce. Every Undead you take down will provide a Soul to spend at the upgrade bench."
store.current_task_index =33; exit
}
if store.current_task_index = 34 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Next we will need a lot of chemicals in order to fuel the generators and for me to resume my work to end the SIN virus. I know you've been running around a lot though recently..."
store.current_task_index =34; exit
}
if store.current_task_index = 35 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "I appreciate that. Take your time and explore the area a little bit. When you have a chance bring back 60 chemicals. There is a chemical plant Southwest of here that should have a good supply."
store.current_task = "Bring Dr. Nels 60 chemicals to fuel the generators & research. The chemical plant Southwest of the Church should have a good supply of chemicals."
wait = 10 store.current_task_index =36; exit
}
if store.current_task_index = 36 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Get some rest, you deserve it. Bring back 80 chemicals to fuel the generators & lab when you have time. The chemical plant is a good place to look."
wait = 10; exit
}

}
