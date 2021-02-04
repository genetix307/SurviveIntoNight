if instance_number(player) > 0
{
x = player.x
y = player.y
}

if show_item > 0 {show_item -= .1}
if show_area > 0 {show_area -= .02}


if gamepad_button_check_pressed(0,gp_face2) and backpack_open = 0 and chat_open = 0
{
	player.speed = 0
	instance_create_depth(x,y,depth-1,backpack_menu)
}

if gamepad_button_check_pressed(0,gp_face1) and chat_open = 1
{
	chat_open = 0
}

