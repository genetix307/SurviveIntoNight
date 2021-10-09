// Genetix Studio
my_item = round(random(20)+hud_horde.horde_wave) - (store.upgrade_loot*10) 

if my_item =1 {instance_create_depth(x,y,depth,item_ammo_handgun)}
if my_item =2 {instance_create_depth(x,y,depth,item_ammo_shotgun)}
if my_item =3 {instance_create_depth(x,y,depth,item_ammo_rifle)}
