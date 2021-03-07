// Genetix Studio
//Select Item
if instance_number(crafting_menu) > 0
{
crafting_menu.show_item_name = my_name
crafting_menu.show_item_description = my_description
}

var craft_standard = 0

//Craft or Upgrade
if gamepad_button_check_pressed(0,gp_face1) { 
if my_id=1 {if store.water >=2 and store.plastic >=1 {instance_create_depth(player.x,player.y,20,item_water_bottle) store.water -=2 store.plastic -=1 craft_standard = 1}} 
if my_id=2 {if store.sugar >=1 and store.water >=1 and store.chemicals >=1 and store.metal >=1 {instance_create_depth(player.x,player.y,20,item_energydrink) store.sugar-=1 store.water-=1 store.chemicals-=1 store.metal-=1 craft_standard = 1}} 
if my_id=3 {if store.chemicals >=1 and store.metal >=1 {instance_create_depth(player.x,player.y,20,item_batteries) store.chemicals -=1 store.metal -=1 craft_standard = 1}}
if my_id=4 {if store.plastic >=1 and store.chemicals >=1 and store.fiber >=1 {instance_create_depth(player.x,player.y,20,item_bandages) store.plastic -=1 store.chemicals -=1 store.fiber -=1 craft_standard = 1}} 
if my_id=5 {if store.chemicals >=2 and store.sugar >=2 {instance_create_depth(player.x,player.y,20,item_medicine) store.chemicals -=2 store.sugar -=2 craft_standard = 1}} 
if my_id=6 {if store.metal >=8 and store.fiber >=2 {instance_create_depth(player.x,player.y,20,item_backstabber) store.metal -=8 store.fiber -=2 craft_standard = 1}}
if my_id=7 {if store.pistol_frame >=1 and store.metal >=6 {instance_create_depth(player.x,player.y,20,item_9mmPistol) store.pistol_frame -=1 store.metal -=6 craft_standard = 1}} 
if my_id=8 {if store.shotgun_frame >=1 and store.fiber >=1 and store.metal >=8 {instance_create_depth(player.x,player.y,20,item_12gaugepump) store.shotgun_frame -=1 store.fiber -=1 store.metal -=8 craft_standard = 1}} 
if my_id=9 {if store.rifle_frame >=1 and store.metal >=8 {instance_create_depth(player.x,player.y,20,item_AR15) store.rifle_frame -=1 store.metal -=8 craft_standard = 1}} 
if my_id=10 {if store.chemicals >=1 and store.sugar >=1 and store.fiber >=1 {store.gun_powder+=20 store.chemicals -=1 store.sugar -=1 store.fiber -=1 craft_standard = 1}} 
if my_id=11 {if store.metal >=3 and store.gun_powder >=6 {instance_create_depth(player.x,player.y,20,item_ammo_handgun) store.metal -=3 store.gun_powder -=6 craft_standard = 1}} 
if my_id=12 {if store.metal >=8 and store.gun_powder >=16 {instance_create_depth(player.x,player.y,20,item_ammo_rifle) store.metal -=8 store.gun_powder -=16 craft_standard = 1}} 
if my_id=13 {if store.metal >=2 and store.gun_powder >=4 and store.plastic >=1 {instance_create_depth(player.x,player.y,20,item_ammo_shotgun) store.metal -=2 store.gun_powder -=4 store.plastic -=1 craft_standard = 1}} 
}

if craft_standard = 1
{
	 audio_play_sound(sfx_metalclank,1,false)
	 store.items_crafted += 1
}