action_set_relative(1);
repeat 3 instance_create(x,y,blood)
audio_play_sound(sfx_knife_hit,1,false)
audio_sound_pitch(sfx_knife_hit,.7+random(.4))
store.slot_durability[store.active_slot] -=1

action_effect(7, 0, 0, 0, 2559168, 0);
action_set_relative(0);

instance_destroy()