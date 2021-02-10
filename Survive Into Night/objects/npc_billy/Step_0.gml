// Genetix Studio
//direction = other.direction
//speed = other.speed + random(.75)
//other.speed = 1
//friction = .2

if distance_to_object(player) < 120
{
	image_angle = point_direction(x,y,player.x,player.y)
}

if gamepad_button_check_released(0,gp_face1) and distance_to_object(player) < 8 
{
if store.current_task_index = 1
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Hey there partner, names Billy. Used to drive trucks for a livin' back before everything went to hell. Haven't seen you around these parts before, what's your name?"
store.current_task_index =2
exit
}

if store.current_task_index = 2
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Well nice to meet ya, I haven't seen many others around these parts recently... Well except for those damn blue jackets. Gang calls themselves the Devils of Night."
store.current_task_index =3
exit
}

if store.current_task_index = 3
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "You're looking for your lady? Come to think about it, I might have seen someone that fits her description about 2 days ago."
store.current_task_index =4
exit
}

}
