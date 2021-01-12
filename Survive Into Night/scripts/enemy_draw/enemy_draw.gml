function enemy_draw() {
	draw_self()
	if show_alert > 0 {draw_sprite_ext(spr_alert,0,x,y-20,1,1,0,c_white,show_alert)}
	if show_hit > 0 {draw_sprite_ext(sprite_index,image_index,x,y,image_xscale,image_yscale,image_angle,c_red,show_hit)}
}
