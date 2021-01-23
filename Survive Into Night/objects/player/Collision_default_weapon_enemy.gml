action_set_relative(1);
if dead = 0
{
store.hp -= other.my_attack
store.max_hp -= .5
audio_play_sound(sfx_playerhit,1,false)
instance_create(x,y,blood)
repeat 2 instance_create(x,y,blood_splatter)
gamepad_set_vibration(0, .5, .5)
vibrate = 5
}
//bleeding = 1
//alarm[1] = 60

action_effect(4, 0, 0, 0, 255, 1);
action_set_relative(0);
