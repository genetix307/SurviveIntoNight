audio_play_sound(sfx_chainsaw,1,false)
audio_sound_pitch(sfx_chainsaw,.8+random(.3))
audio_sound_gain(sfx_chainsaw,1,0)
image_speed = .75
image_angle = player.image_angle

depth = player.depth +1
alarm[0] = 120
my_attack = 8
quick_hp = 3

effect_create_below(ef_smoke,x,y,0,c_gray)
