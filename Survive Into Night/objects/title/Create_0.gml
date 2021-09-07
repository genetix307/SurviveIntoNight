image_alpha = -.1

audio_stop_all()
audio_play_sound(bgm_title,1,true)
audio_play_sound(sfx_title_voice,1,false)
//image_yscale = 0

fullscreenCheck()
display_reset(0,false)
alarm[0] = 15

title_static = instance_create_depth(room_width/2,room_height/2,depth+5,effect_vhs)
title_static.image_alpha = .05

//Check Steam API Ready
global.steam_api = false;
if steam_initialised()
    {
    if steam_stats_ready() && steam_is_overlay_enabled()
        {
        global.steam_api = true;
        }
    } 