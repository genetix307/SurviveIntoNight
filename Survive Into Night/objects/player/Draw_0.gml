if dead = 0 {
if speed = 0 {draw_sprite_ext(spr_player_feet_idle,image_index,x,y,1,1,image_angle,c_white,image_alpha)}
if speed > 0 {draw_sprite_ext(spr_player_feet_run,image_index,x,y,1,1,image_angle,c_white,image_alpha)}
}

if current_weapon = 6 //chainsaw
{
	if instance_number(weapon_chainsaw) = 0 {image_speed = 0 draw_sprite_ext(spr_chainsaw,0,x,y,1,1,image_angle,c_white,image_alpha)}
}

draw_self()
