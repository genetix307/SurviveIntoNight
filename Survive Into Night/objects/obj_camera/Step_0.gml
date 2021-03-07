// Genetix Studio
x = player.x
y = player.y
view_x = camera_get_view_x(view_camera[0])
view_y = camera_get_view_y(view_camera[0])


if (shake) and store.gamePaused = 0 and hud.backpack_open = 0
{
	var range = shake_magnitude;
	camera_set_view_border(view_camera[0],0,0)
    camera_set_view_pos(view_camera[0],x-640+random_range(-range,range), y-360+random_range(-range,range))

} else {

camera_set_view_pos(view_camera[0],view_x,view_y);
camera_set_view_border(view_camera[0],myWidth,myHeight)
}