if wait > 0 and hud.chat_open = 0 {wait -=1}

if distance_to_object(player) < 120
{
	image_angle = point_direction(x,y,player.x,player.y)
}

if (gamepad_button_check_released(0,gp_face1) or keyboard_check_released(vk_space)) and distance_to_object(player) < 8
{
if store.current_task_index = 1 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Hey there partner, names Billy. Used to drive trucks for a livin' back before everything went to hell. Haven't seen you around these parts before, what's your name?"
store.current_task_index =2
exit
}

if store.current_task_index = 2 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Well nice to meet ya, name is Billy. Guess I already said that, huh? I haven't seen many other of the living around these parts recently... Well except for those f**kin' blue jackets. Gang calls themselves the Devils of Night. Watch out for them now, they aren't friendly folks one bit."
store.current_task_index =3
exit
}

if store.current_task_index = 3 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "You're looking for your lady huh? Come to think about it, I might have seen someone that fits her description come through these parts, oh about 2 or 3 days ago. I tell you what, you help me out with finding something and I'll tell you more, that sound fair?"
store.current_task_index =4
exit
}

if store.current_task_index = 4 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "I was down exploring those old crypts below the Cemetery last week when a bunch of the damned dead showed up out of nowhere. Ran away safely, but left my lucky wrench down there. You bring it back to me and I'll help you find your lady."
store.current_task_index =5
store.current_task = "Find Billy's wrench that he left down in the Abandoned Crypts located below the Woodland Hills Cemetery."
wait = 10
exit
}

if store.current_task_index = 5 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Any luck finding my good wrench yet? I left it somewhere down in the Crypts below the Cemetery..."
wait = 10
exit
}

if store.current_task_index = 6 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "You're still alive, and you found my lucky wrench! I appreciate that, I know how risky it can be running around out there - Here it's not much but these supplies should help you craft something. Well, a deal is a deal. Your lady did indeed stop by the Church a few days ago. I gave her some food and supplies, she didn't stay long though."
instance_create(player.x,player.y,item_resourcebox)
store.current_task_index =7
exit
}

if store.current_task_index = 7 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "She mentioned going to the hospital here, in search of some scientist who is supposedly working on a cure or vaccine for this whole thing... Anyway, I don't know much about all of that but I did warn her not to go anywhere near the hospital."
store.current_task_index =8
exit
}

if store.current_task_index = 8 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "That hospital is East of the Church, a little bit North of here... It's become an outpost for the Devils of Night gang. You go there and you're DEAD. I warned her about it and told her it would be safer to stay at the Church. For some reason the infected don't go near it."
store.current_task_index =9
exit
}

if store.current_task_index = 9 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "I'm not much into religion or any of that, but something about the Church keeps the infected away... Anyways, she thanked me for the meal and information but was strong willed and took off. I don't imagine I can talk you out of heading to the hospital, but if you go there make sure you've got some strong weapons first..."
store.current_task = "Head to the Hospital East of the Church to look for your girlfriend. Billy warned that it is a Devils of Night outpost and will be dangerous."
store.current_task_index =10
wait = 10
exit
}

if store.current_task_index = 10 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Stay safe out there my friend. I'll probably head into the downtown area just East of here soon, maybe we'll see you around."
wait = 10
exit
}


}
