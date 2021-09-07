// Genetix Studio
audio_stop_all()
audio_play_sound(bgm_intro_news,1,false)
image_speed = .0075
alarm[0] = 1110
alarm[1] = 1 
changeTime = 0


instance_create_depth(room_width/2,room_height/2,depth-5,effect_vhs)

if gamepad_button_check_pressed(0,gp_face3) 
{ 
alarm[0] = 5
}
