//Drop Items
function drop_item(){
//Preserve durability
store.drop_check = 3
store.drop_dur = store.slot_durability[my_id]
store.drop_ammo = store.slot_loaded[my_id]
	
if store.slot_item[my_id] = 1 {instance_create_depth(player.x,player.y,player.depth+1,item_cannedsoda)}
if store.slot_item[my_id] = 2 {instance_create_depth(player.x,player.y,player.depth+1,item_butterknife)}
if store.slot_item[my_id] = 3 {instance_create_depth(player.x,player.y,player.depth+1,item_9mmPistol)}
if store.slot_item[my_id] = 4 {instance_create_depth(player.x,player.y,player.depth+1,item_AR15)}
if store.slot_item[my_id] = 5 {instance_create_depth(player.x,player.y,player.depth+1,item_12gaugepump)}
if store.slot_item[my_id] = 6 {instance_create_depth(player.x,player.y,player.depth+1,item_batteries)}
if store.slot_item[my_id] = 7 {instance_create_depth(player.x,player.y,player.depth+1,item_backstabber)}
if store.slot_item[my_id] = 8 {instance_create_depth(player.x,player.y,player.depth+1,item_fork)}
if store.slot_item[my_id] = 9 {instance_create_depth(player.x,player.y,player.depth+1,item_broken_handgun)}
if store.slot_item[my_id] = 10 {instance_create_depth(player.x,player.y,player.depth+1,item_broken_rifle)}
if store.slot_item[my_id] = 11 {instance_create_depth(player.x,player.y,player.depth+1,item_broken_shotgun)}
if store.slot_item[my_id] = 12 {instance_create_depth(player.x,player.y,player.depth+1,item_bandages)}
if store.slot_item[my_id] = 13 {instance_create_depth(player.x,player.y,player.depth+1,item_medicine)}
if store.slot_item[my_id] = 14 {instance_create_depth(player.x,player.y,player.depth+1,item_water_bottle)}
if store.slot_item[my_id] = 15 {instance_create_depth(player.x,player.y,player.depth+1,item_energydrink)}
if store.slot_item[my_id] = 16 {instance_create_depth(player.x,player.y,player.depth+1,item_woodboard)}
if store.slot_item[my_id] = 17 {instance_create_depth(player.x,player.y,player.depth+1,item_cash)}
if store.slot_item[my_id] = 18 {instance_create_depth(player.x,player.y,player.depth+1,item_cleaningspray)}
if store.slot_item[my_id] = 19 {instance_create_depth(player.x,player.y,player.depth+1,item_candybar)}
if store.slot_item[my_id] = 20 {instance_create_depth(player.x,player.y,player.depth+1,item_resourcebox)}
if store.slot_item[my_id] = 21 {instance_create_depth(player.x,player.y,player.depth+1,item_noodlecup)}
if store.slot_item[my_id] = 22 {instance_create_depth(player.x,player.y,player.depth+1,item_hammer)}
if store.slot_item[my_id] = 23 {instance_create_depth(player.x,player.y,player.depth+1,item_grenade)}
if store.slot_item[my_id] = 24 {instance_create_depth(player.x,player.y,player.depth+1,item_cowboyRevolver)}
if store.slot_item[my_id] = 25 {instance_create_depth(player.x,player.y,player.depth+1,item_chemicalx)}
if store.slot_item[my_id] = 26 {instance_create_depth(player.x,player.y,player.depth+1,item_AR7LS)}
if store.slot_item[my_id] = 27 {instance_create_depth(player.x,player.y,player.depth+1,item_cigar)}
if store.slot_item[my_id] = 28 {instance_create_depth(player.x,player.y,player.depth+1,item_freezeray)}
if store.slot_item[my_id] = 29 {instance_create_depth(player.x,player.y,player.depth+1,item_boomerang)}

store.slot_item[my_id] = 0 
store.slot_name[my_id] = "" 
store.slot_durability[my_id] = 0 
store.slot_loaded[my_id] = 0 
check_current_weapon()

}