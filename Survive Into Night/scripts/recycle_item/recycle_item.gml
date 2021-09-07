//Recycle Items
function recycle_item(){
if store.slot_item[my_id] = 1 {store.sugar+=1 store.water+=2 store.metal+=1 if store.class =3 {store.sugar +=1}} //Canned Soda
if store.slot_item[my_id] = 2 {store.metal+=1 if store.class =3 {store.metal +=1}} //Butterknife
if store.slot_item[my_id] = 3 {store.pistol_frame+=1 store.metal+=3 if store.class =3 {store.metal +=1}} //9mmPistol
if store.slot_item[my_id] = 4 {store.rifle_frame+=1 store.metal+=4 if store.class =3 {store.metal +=1}} //AR15
if store.slot_item[my_id] = 5 {store.shotgun_frame+=1 store.fiber+=1 store.metal+=4 if store.class =3 {store.metal +=1}} //12gaugepump
if store.slot_item[my_id] = 6 {store.chemicals+=1 store.metal+=1 if store.class =3 {store.chemicals +=1}} //Batteries
if store.slot_item[my_id] = 7 {store.metal+=2 store.fiber +=1 if store.class =3 {store.metal +=1}} //Backstabber
if store.slot_item[my_id] = 8 {store.metal+=1 if store.class =3 {store.metal +=1}} //Fork
if store.slot_item[my_id] = 9 {store.pistol_frame+=1 store.metal+=3 if store.class =3 {store.metal +=1}} //Broken Handgun
if store.slot_item[my_id] = 10 {store.rifle_frame+=1 store.metal+=4 if store.class =3 {store.metal +=1}} //Broken Rifle
if store.slot_item[my_id] = 11 {store.shotgun_frame+=1 store.fiber+=1 store.metal+=4 if store.class =3 {store.metal +=1}} //Broken Shotgun
if store.slot_item[my_id] = 12 {store.plastic+=1 store.chemicals+=1 if store.class =3 {store.plastic +=1}} //Bandages
if store.slot_item[my_id] = 13 {store.sugar+=1 store.chemicals+=2 if store.class =3 {store.sugar +=1}}//Bandages
if store.slot_item[my_id] = 14 {store.water+=2 store.plastic+=1 if store.class =3 {store.water +=1}} //Water Bottle
if store.slot_item[my_id] = 15 {store.sugar+=1 store.water+=1 store.chemicals +=1 store.metal+=1 if store.class =3 {store.sugar +=1}} //Energy Drink
if store.slot_item[my_id] = 16 {store.fiber+=3} //Woodboard
if store.slot_item[my_id] = 17 {store.fiber+=1 if store.class =3 {store.fiber +=1}} //Cash
if store.slot_item[my_id] = 18 {store.chemicals+=2 store.water+=1 store.plastic+=1 if store.class =3 {store.water +=1}} //Cleaning Spray
if store.slot_item[my_id] = 19 {store.sugar+=2 store.plastic+=1 if store.class =3 {store.sugar +=1}} //Candy Bar
if store.slot_item[my_id] = 20 {store.sugar+=3 store.water+=3 store.metal+=3 store.fiber+=3 store.chemicals+=3 store.plastic+=3} //Resource Box
if store.slot_item[my_id] = 21 {store.water+=1 store.fiber+=1 store.sugar+=1 if store.class =3 {store.water +=1}} //Noodle Cup
if store.slot_item[my_id] = 22 {store.metal+=1 store.fiber+=1 if store.class =3 {store.metal +=1}} //Hammer
if store.slot_item[my_id] = 23 {store.metal+=2 store.gun_powder+=4 if store.class =3 {store.metal +=1}} //Grenade
if store.slot_item[my_id] = 24 {store.pistol_frame+=1 store.metal+=3 if store.class =3 {store.metal +=1}} //Cowboy Revolver
if store.slot_item[my_id] = 25 {store.chemicals+=3} //ChemicalX
if store.slot_item[my_id] = 26 {store.rifle_frame+=1 store.metal+=4 if store.class =3 {store.metal +=1}} //AR7
if store.slot_item[my_id] = 27 {store.fiber+=1 store.chemicals+=1 if store.class =3 {store.chemicals +=1}} //Cigar
if store.slot_item[my_id] = 28 {store.metal+=2 store.chemicals+=3} //Freeze Ray
if store.slot_item[my_id] = 29 {store.metal+=1 store.fiber +=1} //Boomerang
if store.slot_item[my_id] = 30 {store.metal+=3 store.chemicals +=1 if store.class =3 {store.metal +=1}} //Chainsaw
if store.slot_item[my_id] = 31 {store.chemicals +=2 store.plastic +=2 if store.class =3 {store.plastic +=1}} //Medkit
if store.slot_item[my_id] = 32 {store.chemicals +=1 store.sugar +=1 store.plastic +=1 if store.class =3 {store.chemicals +=1}} //Silent Green
store.items_recycled += 1
store.slot_item[my_id] = 0 
store.slot_name[my_id] = "" 
store.slot_durability[my_id] = 0 
store.slot_loaded[my_id] = 0 
check_current_weapon()
audio_play_sound(sfx_metalclank,1,false)
}