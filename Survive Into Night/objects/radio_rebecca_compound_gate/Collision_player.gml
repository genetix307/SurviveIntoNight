if store.current_task_index = 65
{
player.speed = 0
audio_play_sound(sfx_button_click,1,false)
hud.chat_open = 1
hud.chat_text = "Hey, can you hear me on the radio? It's Rebecca. There should be a small security hut nearby the gate. Go in there and put the flash drive into the computer and the gate should unlock. Be careful!"
store.current_task_index = 66
store.current_task = "Use the computer by the Compound entrance to unlock the Gate."
instance_destroy()
}