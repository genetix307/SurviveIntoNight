audio_play_sound(sfx_explosion,1,false)
audio_play_sound(sfx_explosion,1,false)
audio_play_sound(sfx_explosion,1,false)
my_attack = 30
depth = -190

//screenshake
obj_camera.shake = true
obj_camera.shake_magnitude = 6
obj_camera.alarm[0] = obj_camera.shake_time +3

instance_create(x+random_range(x-20,x+20),y+random_range(y-20,y+20),light_fast)