if store.control_mode = 0
{
	x = player.x + lengthdir_x(player.cursor_distance,player.image_angle)
	y = player.y + lengthdir_y(player.cursor_distance,player.image_angle)
}

if store.control_mode = 1
{
	x = device_mouse_x(0)
	y = device_mouse_y(0)
}

image_speed = .05

//if distance_to_object(player) < 300 and gamepad_button_check(0,gp_shoulderlb)
//{
//__view_set( e__VW.Object, 0, cursor )
//direction = player.ld
//player.speed = 0
//player.image_angle = point_direction(player.x,player.y,x,y)
//if distance_to_object(player) < 150 {speed = point_distance(0 ,0, player.haxis, player.vaxis) * (10);} else {speed = 0 mp_linear_step(player.x,player.y,1,false)}
//}

//if gamepad_button_check_released(0,gp_shoulderlb) {__view_set( e__VW.Object, 0, player )}

