image_alpha = 0
alarm[0] = 1
alarm[1] = 28


audio_play_sound(sfx_handgun,1,false)
audio_sound_pitch(sfx_handgun,.8+random(.3))

my_attack = 5

x = x + lengthdir_x(20,player.image_angle-8)
y = y + lengthdir_y(3,player.image_angle)

direction = point_direction(x,y,cursor.x,cursor.y) + random_range(-12,12)
image_angle = direction
speed = 24




