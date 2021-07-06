if store.current_task_index = 75 and store.current_task_index >= 74 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Basement seems secure, does sound like something is moving upstairs above us though... Better head back to Rebecca and the Doctor."
store.current_task_index = 76
store.current_task = "Head back to talk with Rebecca and the Doctor."
exit
instance_destroy()
}