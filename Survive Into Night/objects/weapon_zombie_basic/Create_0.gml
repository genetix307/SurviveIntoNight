image_alpha = 0
alarm[0] = 3

audio_play_sound(sfx_zombie_attack_a,1,false)
audio_sound_pitch(sfx_zombie_attack_a,.8+random(.3))

my_attack = 4+round(random(3))
if store.day < 2 {my_attack=2}



direction = point_direction(x,y,player.x,player.y)
image_angle = direction
speed = 26



