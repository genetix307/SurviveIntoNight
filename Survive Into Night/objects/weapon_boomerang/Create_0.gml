image_alpha = 0

audio_play_sound(sfx_boomerang,1,false)
audio_sound_pitch(sfx_boomerang,.8+random(.3))

my_attack = 3

x = x + lengthdir_x(20,player.image_angle-8)
y = y + lengthdir_y(3,player.image_angle)

xx = cursor.x
yy = cursor.y
return_trip = 0
direction = point_direction(x,y,cursor.x,cursor.y)
image_angle = direction
speed = 6

//screenshake
obj_camera.shake = true
obj_camera.shake_magnitude = 1
obj_camera.alarm[0] = obj_camera.shake_time

