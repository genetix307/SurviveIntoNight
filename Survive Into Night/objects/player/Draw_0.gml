if dead = 0 {
if speed = 0 {draw_sprite_ext(spr_player_feet_idle,image_index,x,y,1,1,image_angle,c_white,image_alpha)}
if speed > 0 {draw_sprite_ext(spr_player_feet_run,image_index,x,y,1,1,image_angle,c_white,image_alpha)}
}
draw_self()
