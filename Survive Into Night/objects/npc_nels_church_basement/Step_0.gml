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
if store.current_task_index = 33 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Next we will need a lot of chemicals in order to fuel the generators and for me to resume my work to end the SIN virus. I know you've been running around a lot though recently..."
store.current_task_index =34; exit
}
if store.current_task_index = 34 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "I appreciate that. Take your time and explore the area a little bit. When you have a chance bring back 60 chemicals. There is a chemical plant Southwest of here that should have a good supply."
store.current_task = "Bring Dr. Nels 60 chemicals to fuel the generators & research. The chemical plant Southwest of the Church should have a good supply of chemicals."
instance_create_depth(620,1270,depth,npc_rebecca_intro)
wait = 10 store.current_task_index =35; exit
}
if store.current_task_index = 35 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Get some rest, you deserve it. Bring back 60 chemicals to fuel the generators & lab when you have time. The chemical plant is a good place to look."
wait = 10; exit
}
/////////////////////
if store.current_task_index = 39 and wait = 0 and store.chemicals < 60
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "I see you met my Daughter Rebecca, I hope she didn't threaten you - she can be very defensive. Get some rest, you deserve it. Bring back 60 chemicals to fuel the generators & lab when you have time. The chemical plant is a good place to look."
wait = 10; exit
}
if store.current_task_index = 39 and wait = 0 and store.chemicals >= 60
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "You've got the chemicals we need, great work! I'll be able to build battery cells from these, and continue work on the Subconcious Inhibitive Neuroma vaccine."
store.chemicals -= 60
store.current_task_index =40
exit
}
if store.current_task_index = 40 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "I've got a lot things to work on in the coming days. Go talk to Rebecca, she is always focused on a new task and might be able to help."
store.current_task_index = 41;
store.current_task = "Talk to Rebecca in the Church basement lab."
wait = 10; exit
}
/////////////////////////////////////////////////
if store.current_task_index = 48 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Welcome back, one moment I'm finishing up an experiment quickly. Rebecca is waiting for you I believe."
wait = 10; exit
}
/////////////////////////
if store.current_task_index = 50 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "We are extaordinarily close to completing the potential solution for Subconcious Inhibitive Neuroma, I believe. There may be hope for this world yet my friend."
store.current_task_index = 51;
exit
}
if store.current_task_index = 51 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Now we need to collect fresh DNA from the infected in order to run the final test cases. I appreciate how much help you have been so far, I need to ask you for one more favor if you're up for it."
store.current_task_index = 52;
exit
}
if store.current_task_index = 52 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Take these ten glass vials. Find the Undead and when you take them down, collect a sample of their blood. Bring me back the vials when you've collected all ten samples."
store.current_task_index = 53;
exit
}
if store.current_task_index = 53 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Stay safe out there, the Undead and the Devils of Night are a growing threat every day."
store.current_task_index = 54;
store.current_task = "Collect 10 DNA samples from the infected Undead for Dr. Nelsons research"
wait = 10; exit
}
if store.current_task_index = 54 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Stay safe out there, the Undead and the Devils of Night are a growing threat every day. Bring me back 10 DNA vials when possible."
wait = 10; exit
}
/////////////////////////////////////////////
if store.current_task_index = 55 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "These DNA samples are perfect - I think we are all ready to begin testing the solution to Subconsious Inhibitive Neuroma. None of this would be possible without your help!"
store.current_task_index = 56;
exit
}
if store.current_task_index = 56 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "I'll get to work right away. I know you are preparing to head to the compound and fight against the Devils of Night, make sure to use the upgrade bench and take lots of healing items with you!"
store.current_task_index = 57;
exit
}
if store.current_task_index = 57 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Rebecca is ready to speak to you now I believe, we will see you soon. Please stay safe out there my friend."
store.current_task = "Talk to Rebecca about getting access inside of the Compound to take out the Devils of Night."
store.current_task_index = 58;
wait =10; exit
}
if store.current_task_index = 58 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Stay safe out there, the Undead and the Devils of Night are a growing threat every day."
wait = 10; exit
}
//////////////////////////////////////////////
if store.current_task_index = 75 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "My solution, it works... You're no longer infected. We need to get this out to the NDC (National Disease Center) so they can help us in eradicating Subconcious Inhibitive Neuroma."
wait=10 exit
}
if store.current_task_index = 76 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "We are stuck down here... with who knows how many of the infected above us. How do we get out of this one?"
wait=10 exit
}
}
