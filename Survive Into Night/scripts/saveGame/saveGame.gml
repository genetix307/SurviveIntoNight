// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function saveGame(){
//Save Game Status
ini_open("savegame.ini")

//Vars to Save
//Resources
ini_write_real( "save1", "ammo_handgun", store.ammo_handgun);
ini_write_real( "save1", "ammo_rifle", store.ammo_rifle);
ini_write_real( "save1", "ammo_shotgun", store.ammo_shotgun);
ini_write_real( "save1", "sugar", store.sugar);
ini_write_real( "save1", "water", store.water);
ini_write_real( "save1", "metal", store.metal);
ini_write_real( "save1", "fiber", store.fiber);
ini_write_real( "save1", "pistol_frame", store.pistol_frame);
ini_write_real( "save1", "rifle_frame", store.rifle_frame);
ini_write_real( "save1", "shotgun_frame", store.shotgun_frame);
ini_write_real( "save1", "chemicals", store.chemicals);
ini_write_real( "save1", "plastic", store.plastic);
ini_write_real( "save1", "gun_powder", store.gun_powder);
ini_write_real( "save1", "souls", store.souls);
//Player Stats
ini_write_real( "save1", "max_hp_perm", store.max_hp_perm);
ini_write_real( "save1", "max_hp", store.max_hp);
ini_write_real( "save1", "hp", store.hp);
ini_write_real( "save1", "max_sp_perm", store.max_sp_perm);
ini_write_real( "save1", "max_sp", store.max_sp);
ini_write_real( "save1", "sp", store.sp);
ini_write_real( "save1", "max_flashlight_battery", store.max_flashlight_battery);
ini_write_real( "save1", "flashlight_battery", store.flashlight_battery);
ini_write_real( "save1", "max_thirst", store.max_thirst);
ini_write_real( "save1", "thirst", store.thirst);
//Accomplishments
ini_write_real( "save1", "zombies_slain", store.zombies_slain);
ini_write_real( "save1", "devilsofnight_slain", store.devilsofnight_slain);
ini_write_real( "save1", "newspapers_found", store.newspapers_found);
ini_write_real( "save1", "games_found", store.games_found);
ini_write_real( "save1", "daysSurvived", store.daysSurvived);
//Game settings
ini_write_real( "save1", "active_slot", store.active_slot);
ini_write_real( "save1", "hold_slot", store.hold_slot);
ini_write_real( "save1", "flashlight_on", store.flashlight_on);
ini_write_real( "save1", "day", store.day);
ini_write_real( "save1", "time_hour", store.time_hour);
ini_write_string( "save1", "timeofday", store.timeofday);
ini_write_real( "save1", "sfx_volume", store.sfx_volume);
ini_write_real( "save1", "bgm_volume", store.bgm_volume);
//Story & Quest
ini_write_string( "save1", "current_task", store.current_task);
ini_write_real( "save1", "current_task_index", store.current_task_index);
ini_write_real( "save1", "have_key_hospital_f1", store.have_key_hospital_f1);
//Tutorial
ini_write_real( "save1", "tut_recycle", store.tut_recycle);
ini_write_real( "save1", "tut_craft", store.tut_craft);
ini_write_real( "save1", "tut_bells", store.tut_bells);
//Item Slots
var i;
for (i = 0; i<store.total_slots;i+=1)
{
	show_debug_message("Array Start")
ini_write_real( "save1", "slot_item" + string(i), store.slot_item[i]);
ini_write_string( "save1", "slot_name" + string(i), store.slot_name[i]);
ini_write_real( "save1", "slot_durability" + string(i), store.slot_durability[i]);
ini_write_real( "save1", "slot_loaded" + string(i), store.slot_loaded[i]);
ini_write_string( "save1", "slot_description" + string(i), store.slot_description[i]);
}

//show_message("Game Saved")
ini_close();
}



