image_alpha = 0
alarm[0] = 1


audio_play_sound(sfx_handgun,1,false)
audio_sound_pitch(sfx_handgun,.8+random(.3))

my_attack = 21 + round(random_range(3,-3))

//Check Headshot
headshot = 0
if (store.upgrade_headshot*5) > random(store.critical_base_chance)
{
	headshot = 1; my_attack = my_attack*4
	if store.headshots >= 50 { if !steam_get_achievement("Headshot Master") steam_set_achievement("Headshot Master");}
}

x = x + lengthdir_x(20,player.image_angle-8)
y = y + lengthdir_y(3,player.image_angle)

direction = point_direction(x,y,cursor.x,cursor.y)
image_angle = direction
speed = 26

instance_create(x,y,bullet_shell)
instance_create(x,y,effect_gunfire)

//screenshake
obj_camera.shake = true
obj_camera.shake_magnitude = 2.3
obj_camera.alarm[0] = obj_camera.shake_time
