// Genetix Studio
if gamepad_button_check_released(0,gp_face1) and distance_to_object(player) < 8 
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "The smell from the dead at this Church is getting worse. I'm headed down to the Suburbs just South of here for a few days, staying at a small home near some fresh loot if you're looking to do any trading. - Billy"
store.current_task_index = 1
store.current_task = "Find and talk to a man named Billy in one of the homes in the Old Suburbs that are South of the Church."
instance_destroy()
}
