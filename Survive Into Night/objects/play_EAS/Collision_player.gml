// Genetix Studio
audio_stop_all()
audio_play_sound(radio_eas,1,false)
repeat 3 instance_create(random(room_width),y,obj_light_quick)
hud.show_title = 3.3
instance_destroy()