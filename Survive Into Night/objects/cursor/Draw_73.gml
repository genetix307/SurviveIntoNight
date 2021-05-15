if hud.backpack_open = 0 and store.gamePaused = 0
{
draw_self()

//LaserSight
if store.slot_item[store.active_slot] = 26
{
	
	xx = player.x + lengthdir_x(32,player.image_angle-19)
	yy = player.y + lengthdir_y(32,player.image_angle-19)
	draw_set_alpha(.1+random(.7))
	draw_set_color(c_red)
	draw_line_width(x,y,xx,yy,1+random(2))
	draw_set_alpha(1)
}
}
