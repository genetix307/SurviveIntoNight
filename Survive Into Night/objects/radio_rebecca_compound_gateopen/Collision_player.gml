if store.current_task_index = 66
{
player.speed = 0
audio_play_sound(sfx_button_click,1,false)
hud.chat_open = 1
hud.chat_text = "Good job, it looks like the gate has been unlocked. Their shift schedule shows the very front of the Compound is heavily guarded, you might want to sneak in from the back or sides. Give them hell!"
store.current_task_index = 67
store.current_task = "Head to the Compound and take out the Devils of Night leader Kip who stays upstairs."
instance_destroy()
}