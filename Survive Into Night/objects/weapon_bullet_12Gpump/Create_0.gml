image_alpha = 0
alarm[0] = 1
alarm[1] = 28

//if !audio_is_playing(sfx_shotgun) {
audio_play_sound(sfx_shotgun,1,false)
audio_sound_pitch(sfx_shotgun,.8+random(.3))
//}

my_attack = 4 + round(random_range(3,-2))

//Check Headshot
headshot = 0
if (store.upgrade_headshot) > random(store.critical_base_chance)
{
	headshot = 1; my_attack = my_attack*3
	if store.headshots >= 50 { if !steam_get_achievement("Headshot Master") steam_set_achievement("Headshot Master");}
}

x = x + lengthdir_x(20,player.image_angle-8)
y = y + lengthdir_y(3,player.image_angle)

direction = point_direction(x,y,cursor.x,cursor.y) + random_range(-12,12)
image_angle = direction
speed = 24

//screenshake
obj_camera.shake = true
obj_camera.shake_magnitude = 4.3
obj_camera.alarm[0] = obj_camera.shake_time



