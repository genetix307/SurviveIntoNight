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
hud.chat_text = "Great Scott, you've saved me from those horrendous thugs! I owe you my life, thank you. My name is Dr. Nelson - but I go by Nels."
store.current_task_index =11; exit
}
if store.current_task_index = 11 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "You're girlfriend... From that description I believe she is here, however I must tell you something. Listen to me, those thugs they..."
store.current_task_index =12; exit
}
if store.current_task_index = 12 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "They infected her with the SIN disease. I'm so sorry... They found out I've been working on a solution for the disease and used her as a test subject. They wanted me to experiment on her."
store.current_task_index =13; exit
}
if store.current_task_index = 13 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "She's in this next room, It should be unlocked now. Take your time, but understand, she isn't... human, not anymore. She needs to be put down and out of any misery..."
store.current_task = "Your girlfriend is in the Hospital, but has been infected. Put her out of her misery..."
wait = 10
store.current_task_index =14; exit
}
if store.current_task_index = 14 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Take your time... When you feel ready, put her out of her misery. Let her Soul be freed from the rotting corpse... Come talk to me afterwards."
wait = 10
store.current_task_index =14; exit
}
//------------------------------------- After killing gf
if store.current_task_index = 15 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "My condolences for your loss... Now then, we must hurry and leave here, those thugs will be angry once they find out you've freed me from their captivity."
store.current_task_index =16; exit
}
if store.current_task_index = 16 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Yes, the Church sounds like a safe place for us to reconvene. I'll head that way shortly- We can meet back up there when you're ready and make a plan. I know that you must want vengeance for your girlfriend, but we'll need to be careful approaching the Devils of Night."
store.current_task = "Meet with Dr. Nelson back at the Church where you can plan your next move against the Devils Of Night gang safely."
wait = 10; store.current_task_index =17; exit
}
if store.current_task_index = 17 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "I'll meet with you back at the Church shortly."
wait = 10; exit
}

}
