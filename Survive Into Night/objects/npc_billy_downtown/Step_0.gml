if wait > 0 and hud.chat_open = 0 {wait -=1}

if distance_to_object(player) < 120
{
	image_angle = point_direction(x,y,player.x,player.y)
}

if (gamepad_button_check_released(0,gp_face1) or keyboard_check_released(vk_space)) and distance_to_object(player) < 8
{
	saveGame()
if store.current_task_index = 22 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Hey there partner, it's good to see ya again. Did ya ever find your lady there by the Hospital?"
store.current_task_index =23
exit
}
if store.current_task_index = 23 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Oh no, I'm really sorry to hear that happened. You say the Devil's Of Night did this to her? I think it's about time someone fought back against them. Of course, that's a death wish..."
store.current_task_index =24
exit
}
if store.current_task_index = 24 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Well, I respect what you're doing but I've got to tell you they've got a big headquarters out East of here somewhere. No way anyone makes it past the front doors alive."
store.current_task_index =25
exit
}
if store.current_task_index = 25 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "A generator motor? Well if it keeps the power on at the Church I'm glad to help. I'll tell you what bring me 50 Fiber and I'll get you a good working motor."
store.current_task_index =26
exit
}
if store.current_task_index = 26 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Shouldn't be too hard to find the fiber. Cut down some tree's and recycle the wood boards down, just be careful out there. The infected seem to be getting stronger the last few days."
store.current_task = "Bring Billy 50 Fiber in exchange for a generator Motor for the Church. The quickest way to get a lot of fiber is chopping down trees and recyling the wood found."
store.current_task_index =27
wait = 10
exit
}

if store.current_task_index = 27 and wait = 0 and store.fiber < 50
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Bring me 50 fiber and I'll get you a good working motor for the Church."
wait = 10
exit
}
if store.current_task_index = 27 and wait = 0 and store.fiber >= 50
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Great, thanks for gathering up all that wood for me. I'm going to start building a permanent outpost on the edge of town..."
store.fiber -= 50
store.current_task_index =28
exit
}
if store.current_task_index = 28 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Alright, I found a good working motor last month. It will work great at the Church, I don't have it here though. I stashed it inside of the old train station far West of here. You can get there a few different ways, motor is all yours."
store.current_task = "Go search for the generator Motor inside of the train station West of town."
store.current_task_index =29
wait = 10
exit
}
if store.current_task_index = 29 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Motor is stashed in the old train station West of here, shouldn't be to hard to find once you get there. I'll see you around partner, I'm going to start building my trading post outside of town."
wait = 10
exit
}


}
