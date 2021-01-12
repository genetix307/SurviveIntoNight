// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function item_break(){
audio_play_sound(sfx_item_break,1,false) store.slot_item[store.active_slot] = 0 store.slot_name[store.active_slot] = "" store.slot_durability[store.active_slot] = 0 store.slot_loaded[store.active_slot] = 0 player.current_weapon = 0
}