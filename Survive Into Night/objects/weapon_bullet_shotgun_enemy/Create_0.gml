image_alpha = 0
alarm[0] = 1


audio_play_sound(sfx_handgun,1,false)
audio_sound_pitch(sfx_handgun,.8+random(.3))

my_attack = 5

//x = x + lengthdir_x(20,player.image_angle-8)
//y = y + lengthdir_y(3,player.image_angle)

direction = point_direction(x,y,player.x,player.y)
image_angle = direction
speed = 24

direction = point_direction(x,y,player.x,player.y) + random_range(-12,12)

//instance_create(x,y,bullet_shell)


