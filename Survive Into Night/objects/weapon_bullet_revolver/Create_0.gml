image_alpha = 0
alarm[0] = 1


audio_play_sound(sfx_handgun,1,false)
audio_sound_pitch(sfx_handgun,.7+random(.3))
audio_play_sound(sfx_handgun,1,false)
audio_sound_pitch(sfx_handgun,.7+random(.3))

my_attack = 100

x = x + lengthdir_x(20,player.image_angle-8)
y = y + lengthdir_y(3,player.image_angle)

direction = point_direction(x,y,cursor.x,cursor.y)
image_angle = direction
speed = 24

instance_create(x,y,bullet_shell)

//screenshake
obj_camera.shake = true
obj_camera.shake_magnitude = 4
obj_camera.alarm[0] = obj_camera.shake_time