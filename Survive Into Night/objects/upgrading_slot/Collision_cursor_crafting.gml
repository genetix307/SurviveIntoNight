// Genetix Studio
//Select Item
if instance_number(upgrading_menu) > 0
{
upgrading_menu.show_item_name = my_name
upgrading_menu.show_item_description = my_description
}

var upgrade_standard = 0

//Upgrade
if gamepad_button_check_pressed(0,gp_face1) or mouse_check_button_pressed(mb_left) { 
if my_id=1 {if store.water >=2 and store.plastic >=1 {instance_create_depth(player.x,player.y,20,item_water_bottle) store.water -=2 store.plastic -=1 upgrade_standard = 1}} 

}

if upgrade_standard = 1
{
	 audio_play_sound(sfx_metalclank,1,false)
}