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
if my_id=1 {if store.souls >= 25*store.upgrade_maxhp {store.max_hp_perm += 10; store.max_hp = store.max_hp_perm; store.souls -= 25*store.upgrade_maxhp; 
	store.upgrade_maxhp +=1;my_description="Increases Max Health points by 10.\n\nUpgrade Cost: "+string(25*store.upgrade_maxhp)+" Souls" upgrade_standard = 1}} 
if my_id=2 {if store.souls >= 25*store.upgrade_maxsp {store.max_sp_perm += 10; store.max_sp = store.max_sp_perm; store.souls -= 25*store.upgrade_maxsp; 
	store.upgrade_maxsp +=1;my_description="Increases Max Stamina points by 10.\n\nUpgrade Cost: "+string(25*store.upgrade_maxsp)+" Souls" upgrade_standard = 1}}
if my_id=3 {if store.souls >= 25*store.upgrade_battery {store.max_flashlight_battery += 10; store.souls -= 25*store.upgrade_battery; 
	store.upgrade_battery +=1;my_description="Increases Flashlight battery points by 10.\n\nUpgrade Cost: "+string(25*store.upgrade_battery)+" Souls" upgrade_standard = 1}}

}

if upgrade_standard = 1
{
	 audio_play_sound(sfx_squeaky,1,false)
}