if instance_number(player) > 0
{
x = player.x
y = player.y
}

if show_item > 0 {show_item -= .1}
if show_area > 0 {show_area -= .02}
if showDay > 0 {showDay -= .02}
if show_quick_text > 0 {show_quick_text -=1}
if show_quest < 5 and show_quest_fade = 0 {show_quest += .02} else {show_quest_fade = 1}
if show_quest_fade > 0 and show_quest >= 0 {show_quest -= .02}

//Open Backpack
if (gamepad_button_check_pressed(0,gp_face2) or keyboard_check_pressed(ord("I"))) and backpack_open = 0 and chat_open = 0 and store.gamePaused = 0
{
	store.hold_slot = store.active_slot
	instance_create_depth(x,y,depth-1,backpack_menu)
}

//Pause Game
if gamepad_button_check_pressed(0,gp_start) or keyboard_check_pressed(vk_escape)
{
	instance_create_depth(x,y,depth-1,pause_menu)
}

//Close chat window
if (gamepad_button_check_pressed(0,gp_face1) or keyboard_check_pressed(vk_space)) and chat_open = 1
{
	chat_open = 0
}

