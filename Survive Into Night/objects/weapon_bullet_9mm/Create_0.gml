image_alpha = 0
alarm[0] = 1


audio_play_sound(sfx_handgun,1,false)
audio_sound_pitch(sfx_handgun,.8+random(.3))

my_attack = 20

x = x + lengthdir_x(20,player.image_angle-8)
y = y + lengthdir_y(3,player.image_angle)

direction = point_direction(x,y,cursor.x,cursor.y)
image_angle = direction
speed = 26

instance_create(x,y,bullet_shell)


