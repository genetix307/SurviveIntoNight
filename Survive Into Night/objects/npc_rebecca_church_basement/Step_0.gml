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
hud.chat_text = "I want to take down the Devils of Night just as much as you do, especially after they held my Father in that hospital. I've been watching them from a distance - Their main base of operations is at the compound North East of town."
store.current_task_index =42;
exit
}
if store.current_task_index = 42 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "They've got a lot of equipment in there that my Dad needs to finish his work - But the place is heavily guarded, and there isn't really anyway past the front entrance. I've got a plan though, but I'll need your help with some of the dirty work."
store.current_task_index =43;
exit
}
if store.current_task_index = 43 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "If we can get ahold of one their encrypted laptops I should be able to access their security system backend then turn off the alarm system and open the entrance up... What's that look for?"
store.current_task_index =44;
exit
}
if store.current_task_index = 44 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Believe it or not, I was a software developer and somewhat of a white hat hacker before the world all fell apart and the Undead started showing up everywhere... Anyways, this is the part of the plan where you come in."
store.current_task_index =45;
exit
}
if store.current_task_index = 45 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "West of here on Stine Street is a large home that has become one of their outposts. I've seen an antenna there that indicates they are sending some kind of communications to the main compound. We need their equipment."
store.current_task_index =46;
exit
}
if store.current_task_index = 46 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "It will be really dangerous - but if you get there and take them out, you should be able to grab one of their laptops. Once I have it I can hack their security system and we can start thinking about our big plan."
store.current_task_index =47;
store.current_task = "Raid the Devils of Night outpost on Stine Street and search the home for a laptop Rebecca can use."
wait = 10 exit
}
if store.current_task_index = 47 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Be careful, Stine Street is a dangerous place and their outpost will be guarded. Once we have the laptop, we can plan to take them down once and for all."
wait = 10; exit
}

}
