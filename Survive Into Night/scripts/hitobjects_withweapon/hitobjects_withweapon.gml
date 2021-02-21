// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function hitobjects_withweapon(){
hp -= other.my_attack
audio_play_sound(sfx_thud,1,false)
if hp <= 0 {audio_play_sound(sfx_bullet_hit,1,false) effect_create_above(ef_smoke,x,y,1,c_dkgray) instance_destroy()}

x += 0.1 * (x - (other.x));
y += 0.1 * (y - (other.y));
action_bounce(0, 1);
}