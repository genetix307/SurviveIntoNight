//Recycle Items
function recycle_item(){
if store.slot_item[my_id] = 1 {store.sugar+=1 store.water+=2 store.metal+=1} //Canned Soda
if store.slot_item[my_id] = 2 {store.metal+=2} //Butterknife
if store.slot_item[my_id] = 3 {store.pistol_frame+=1 store.metal+=3} //9mmPistol
if store.slot_item[my_id] = 4 {store.rifle_frame+=1 store.metal+=4} //AR15
if store.slot_item[my_id] = 5 {store.shotgun_frame+=1 store.wood+=1 store.metal+=4} //2gaugepump
store.slot_item[my_id] = 0 
store.slot_name[my_id] = "" 
store.slot_durability[my_id] = 0 
store.slot_loaded[my_id] = 0 
check_current_weapon()
audio_play_sound(sfx_metalclank,1,false)
}