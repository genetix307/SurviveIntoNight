function enemy_draw() {
	if speed > 0 {draw_sprite_ext(spr_npc_feet,image_index,x,y,1,1,image_angle,c_white,1)}
	draw_self()
	if show_alert > 0 {draw_sprite_ext(spr_alert,0,x,y-20,1,1,0,c_white,show_alert)}
	if show_hit > 0 {draw_sprite_ext(sprite_index,image_index,x,y,image_xscale,image_yscale,image_angle,c_red,show_hit)}
	if frozen > 0 {draw_sprite_ext(sprite_index,image_index,x,y,image_xscale,image_yscale,image_angle,c_aqua,1)}
}
