// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function reload_weapon(){
var load = 0
store.sp -= 3

if current_weapon = 2
{
load = 8 - store.slot_loaded[store.active_slot]
if store.ammo_handgun >= load {store.ammo_handgun -= load store.slot_loaded[store.active_slot] += load}
else {store.slot_loaded[store.active_slot] = store.ammo_handgun store.ammo_handgun = 0}
}

if current_weapon = 3
{
load = 24 - store.slot_loaded[store.active_slot]
if store.ammo_rifle >= load {store.ammo_rifle -= load store.slot_loaded[store.active_slot] += load}
else {store.slot_loaded[store.active_slot] = store.ammo_rifle store.ammo_rifle = 0}
}

if current_weapon = 4
{
load = 6 - store.slot_loaded[store.active_slot]
if store.ammo_shotgun >= load {store.ammo_shotgun -= load store.slot_loaded[store.active_slot] += load}
else {store.slot_loaded[store.active_slot] = store.ammo_shotgun store.ammo_shotgun = 0}
}
}