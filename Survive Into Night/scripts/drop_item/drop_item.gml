//Drop Items
function drop_item(){
if store.slot_item[my_id] = 1 {instance_create_depth(player.x,player.y,player.depth+1,item_cannedsoda)}
if store.slot_item[my_id] = 2 {instance_create_depth(player.x,player.y,player.depth+1,item_butterknife)}
if store.slot_item[my_id] = 3 {instance_create_depth(player.x,player.y,player.depth+1,item_9mmPistol)}
if store.slot_item[my_id] = 4 {instance_create_depth(player.x,player.y,player.depth+1,item_AR15)}
if store.slot_item[my_id] = 5 {instance_create_depth(player.x,player.y,player.depth+1,item_12gaugepump)}
store.slot_item[my_id] = 0 
store.slot_name[my_id] = "" 
store.slot_durability[my_id] = 0 
store.slot_loaded[my_id] = 0 
check_current_weapon()
}