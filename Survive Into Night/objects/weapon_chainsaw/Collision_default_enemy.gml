action_set_relative(1);
repeat 1 instance_create(x,y,blood)
audio_play_sound(sfx_knife_hit,1,false)
audio_sound_pitch(sfx_knife_hit,.7+random(.4))
store.slot_durability[store.active_slot] -=1
if store.slot_durability[store.active_slot] <=0 {item_break()}

action_effect(7, 0, 0, 0, 2559168, 0);
action_set_relative(0);


quick_hp -= 1 
if quick_hp <= 0 {instance_destroy()}