//Recycle Items
function recycle_item(){
if store.slot_item[my_id] = 1 {store.sugar+=1 store.water+=2 store.metal+=1} //Canned Soda
if store.slot_item[my_id] = 2 {store.metal+=1} //Butterknife
if store.slot_item[my_id] = 3 {store.pistol_frame+=1 store.metal+=3} //9mmPistol
if store.slot_item[my_id] = 4 {store.rifle_frame+=1 store.metal+=4} //AR15
if store.slot_item[my_id] = 5 {store.shotgun_frame+=1 store.fiber+=1 store.metal+=4} //12gaugepump
if store.slot_item[my_id] = 6 {store.chemicals+=1 store.metal+=1} //Batteries
if store.slot_item[my_id] = 7 {store.metal+=2 store.fiber +=1} //Backstabber
if store.slot_item[my_id] = 8 {store.metal+=1} //Fork
if store.slot_item[my_id] = 9 {store.pistol_frame+=1 store.metal+=3} //Broken Handgun
if store.slot_item[my_id] = 10 {store.rifle_frame+=1 store.metal+=4} //Broken Rifle
if store.slot_item[my_id] = 11 {store.shotgun_frame+=1 store.fiber+=1 store.metal+=4} //Broken Shotgun
if store.slot_item[my_id] = 12 {store.plastic+=1 store.chemicals+=1} //Bandages
if store.slot_item[my_id] = 13 {store.sugar+=1 store.chemicals+=2} //Bandages
if store.slot_item[my_id] = 14 {store.water+=2 store.plastic+=1} //Water Bottle
if store.slot_item[my_id] = 15 {store.sugar+=1 store.water+=1 store.chemicals +=1 store.metal+=1} //Canned Soda
if store.slot_item[my_id] = 16 {store.fiber+=3} //Woodboard


store.slot_item[my_id] = 0 
store.slot_name[my_id] = "" 
store.slot_durability[my_id] = 0 
store.slot_loaded[my_id] = 0 
check_current_weapon()
audio_play_sound(sfx_metalclank,1,false)
}