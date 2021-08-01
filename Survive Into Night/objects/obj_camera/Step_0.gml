// Genetix Studio
x = player.x
y = player.y
view_x = camera_get_view_x(view_camera[0])
view_y = camera_get_view_y(view_camera[0])


if (shake) and store.gamePaused = 0 and hud.backpack_open = 0 //and x < room_width-640 and y < room_height-360 and x > 640 and y > 360
{
	var range = shake_magnitude;
	camera_set_view_border(view_camera[0],0,0)
	xShake = x-640+random_range(-range,range)
	yShake = y-360+random_range(-range,range)
	if x < 640 {xShake=0}
	if y < 360 {yShake=0}
	if x > room_width-640 {xShake = room_width-1280}
	if y > room_height-360 {yShake = room_height-720}
    camera_set_view_pos(view_camera[0],xShake, yShake)

} else {

camera_set_view_pos(view_camera[0],view_x,view_y);
camera_set_view_border(view_camera[0],myWidth,myHeight)
}

