// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function item_break(){
	if player.current_weapon = 2 or player.current_weapon = 24 {instance_create_depth(player.x,player.y,0,item_broken_handgun)}
	if player.current_weapon = 3 {instance_create_depth(player.x,player.y,0,item_broken_rifle)}
	if player.current_weapon = 4 {instance_create_depth(player.x,player.y,0,item_broken_shotgun)}
audio_play_sound(sfx_item_break,1,false) store.slot_item[store.active_slot] = 0 store.slot_name[store.active_slot] = "" store.slot_durability[store.active_slot] = 0 store.slot_loaded[store.active_slot] = 0 player.current_weapon = 0
}