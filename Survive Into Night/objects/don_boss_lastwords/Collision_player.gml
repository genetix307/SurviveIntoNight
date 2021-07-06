if wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Ughhh.. <blood gurgling> Who the hell are you anyways? You took me down, but I hit you with something also, a piece of infected steel. <blood gurgling> Won't be long now and you'll be one of those brainless walking Undead yourself. This world isn't for neither of us much longer. I'll see you in hell my friend."
store.current_task_index = 68
store.current_task = "????"
wait = 10
}

if hud.chat_open = 0
{
hud.fade_to_coma = 1
instance_destroy()
}
