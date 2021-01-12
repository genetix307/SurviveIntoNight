depth = -90;

if collision_line(x+lengthdir_x(88,direction-10),y+lengthdir_y(88,direction-10),x+lengthdir_x(0,direction-10),y+lengthdir_y(0,direction-10),player,false,true)
{
move_c += 8
}

if collision_line(x+lengthdir_x(88,direction+10),y+lengthdir_y(88,direction+10),x+lengthdir_x(0,direction+10),y+lengthdir_y(0,direction+10),player,false,true)
{
move_cc += 8
}

if collision_line(x+lengthdir_x(88,direction-10),y+lengthdir_y(88,direction-10),x+lengthdir_x(0,direction-10),y+lengthdir_y(0,direction-10),obj_caster_parent,false,true)
{
move_c += 4
}

if collision_line(x+lengthdir_x(88,direction+10),y+lengthdir_y(88,direction+10),x+lengthdir_x(0,direction+10),y+lengthdir_y(0,direction+10),obj_caster_parent,false,true)
{
move_cc += 4
}

if collision_line(x+lengthdir_x(88,direction-10),y+lengthdir_y(88,direction-10),x+lengthdir_x(0,direction-10),y+lengthdir_y(0,direction-10),default_weapon,false,true)
{
move_c += 8
}

if collision_line(x+lengthdir_x(88,direction+10),y+lengthdir_y(88,direction+10),x+lengthdir_x(0,direction+10),y+lengthdir_y(0,direction+10),default_weapon,false,true)
{
move_cc += 8
}

if move_c > 0 {direction +=4 move_c -= 4 if !audio_is_playing(sfx_creaking_wood) {audio_play_sound(sfx_creaking_wood,1,false)}}
if move_cc > 0 {direction -=4 move_cc -= 4 if !audio_is_playing(sfx_creaking_wood) {audio_play_sound(sfx_creaking_wood,1,false)}}

image_angle = direction

//3D Sound effect
if distance_to_object(player)<1000
{
audio_sound_gain(sfx_creaking_wood,(1000-distance_to_object(player))/1000,1)
}


