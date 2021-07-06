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

if store.current_task_index >= 68 and store.current_task_index < 79 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Well hey there buddy, you took down the Devils of Night and lived to tell the tale. That's quite something! Guess Woodland Hills has some potential and hope yet."
wait = 10
exit
}

if store.current_task_index = 79 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Longtime no see there partner. Your friends told me all about what happened back at the Church, it's a shame to see that such a Holy place finally lost whatever it was that was keeping the undead out."
store.current_task_index = 80
exit
}
if store.current_task_index = 80 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "That Rebecca, she seems to think pretty highly of you. Treat her right, there ain't many good ladies out there especially these days. The Doctor wants to head across the country, deliver his miracle cure to the NDC or something?"
store.current_task_index = 81
exit
}
if store.current_task_index = 81 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "You know, I've always enjoyed it here in Woodland Hills but I could go for a change of scenery. I'd be glad to drive you all wherever the road takes us, I always enjoyed being a trucker. I'm always up for a new adventure myself. Might be the end of our time together here in Woodland Hills, but the possibilities out there on the open roads are endless. Let's go."
store.current_task_index = 82
exit
}
if store.current_task_index = 82 and wait = 0
{
store.current_task_index = 83
room = myroom_credits
exit
}


}
