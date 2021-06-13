// Genetix Studio
instance_create(x,y,zombie_face)

action_set_relative(1);
if dead = 0
{
store.hp -= other.my_attack
showdamage = instance_create(random_range(x-5,x+5),y-16,show_damage_player)
showdamage.my_damage = other.my_attack
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

//screenshake
obj_camera.shake = true
obj_camera.shake_magnitude = 5
obj_camera.alarm[0] = obj_camera.shake_time