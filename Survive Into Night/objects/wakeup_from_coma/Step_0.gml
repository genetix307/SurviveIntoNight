// Genetix Studio
if (gamepad_button_check_released(0,gp_face1) or keyboard_check_released(vk_space)) and distance_to_object(player) < 8
{
if store.current_task_index = 69 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "You're awake... \nHow are you feeling? Your vitals are showing great, I bet you are wondering what happened out there."
store.current_task = "Talk with Rebecca & Dr. Nelson about what happened after you took down the Devils of Night."
store.current_task_index = 70
exit
}
if store.current_task_index = 70 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "We found you outside of the compound after you didn't radio us back. You said that you had been infected with Subconsious Inhibitive Neuroma after taking down the Devils of Night leader. That was scary..."
store.current_task_index = 71
exit
}
if store.current_task_index = 71 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "We brought you back here, and had no choice but to test out the solution we've been working on, you were starting to show the signs of turning into one of the Undead. It seems that you are recovering from the disease, your cells are fighting it off! The solution seems to work, which means... we may be able to save the world yet."
store.current_task_index = 72
exit
}
if store.current_task_index = 72 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "I'm glad that you're alive, we nearly lost you... I know you're probably feeling groggy still but we need to re-focus, something strange is happening out there."
store.current_task_index = 73
exit
}
if store.current_task_index = 73 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "The Undead have for some reason always stayed away from this Church, but something changed last night. I've found a few roaming around upstairs, and one came down here earlier. I think that there is a large horde of them approaching us here. "
store.current_task_index = 74
exit
}
if store.current_task_index = 74 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "I've barricaded the basement doors, but if enough of them come this way... I'm not sure that we'll be safe. Walk around a bit to wake up and keep an eye out for any signs the infected are nearby."
store.current_task_index = 75
store.current_task = "Walk around and wake up a bit after your coma. Check the doors by the basement stairs are still barricaded."
wait = 10
exit
}
if store.current_task_index = 75 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "You better walk around a bit, make sure you're feeling okay. We may need to move fast if this place starts getting overrun."
wait = 10
exit
}
}