image_alpha = -.1

audio_stop_all()
audio_play_sound(bgm_title,1,true)
//image_yscale = 0

fullscreenCheck()
alarm[0] = 15

title_static = instance_create_depth(room_width/2,room_height/2,depth+5,effect_vhs)
title_static.image_alpha = .05