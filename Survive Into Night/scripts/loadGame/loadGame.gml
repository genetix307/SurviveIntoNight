// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function loadGame(){
//Load Game Status
ini_open("savegame.ini");

//Vars to Load
//Demo
store.demo_time = ini_read_real( "save1", "demo_time",store.demo_time);
//Resources
store.ammo_handgun = ini_read_real( "save1", "ammo_handgun",store.ammo_handgun);
store.ammo_rifle = ini_read_real( "save1", "ammo_rifle",store.ammo_rifle);
store.ammo_shotgun = ini_read_real( "save1", "ammo_shotgun",store.ammo_shotgun);
store.sugar = ini_read_real( "save1", "sugar",store.sugar);
store.water = ini_read_real( "save1", "water",store.water);
store.metal = ini_read_real( "save1", "metal",store.metal);
store.fiber = ini_read_real( "save1", "fiber",store.fiber);
store.pistol_frame = ini_read_real( "save1", "pistol_frame",store.pistol_frame);
store.rifle_frame = ini_read_real( "save1", "rifle_frame",store.rifle_frame);
store.shotgun_frame = ini_read_real( "save1", "shotgun_frame",store.shotgun_frame);
store.chemicals = ini_read_real( "save1", "chemicals",store.chemicals);
store.plastic = ini_read_real( "save1", "plastic",store.plastic);
store.gun_powder = ini_read_real( "save1", "gun_powder",store.gun_powder);
store.souls = ini_read_real( "save1", "souls",store.souls);
//Player Stats
store.max_hp_perm = ini_read_real( "save1", "max_hp_perm",store.max_hp_perm);
store.max_hp = ini_read_real( "save1", "max_hp",store.max_hp);
store.hp = ini_read_real( "save1", "hp",store.hp);
if store.hp < 20 {store.hp = 20} //Mercy for low hp saves
store.max_sp_perm = ini_read_real( "save1", "max_sp_perm",store.max_sp_perm);
store.max_sp = ini_read_real( "save1", "max_sp",store.max_sp);
if store.max_sp < 20 {store.max_sp = 20} //Mercy for low max sp saves
store.sp = ini_read_real( "save1", "sp",store.sp);
store.max_flashlight_battery = ini_read_real( "save1", "max_flashlight_battery",store.max_flashlight_battery);
store.flashlight_battery = ini_read_real( "save1", "flashlight_battery",store.flashlight_battery);
store.max_thirst = ini_read_real( "save1", "max_thirst",store.max_thirst);
store.thirst = ini_read_real( "save1", "thirst",store.thirst);
if store.thirst < 40 {store.thirst = 40} //Mercy for water death saves
store.critical_base_chance = ini_read_real( "save1", "critical_base_chance",store.critical_base_chance);
store.upgrade_maxhp = ini_read_real( "save1", "upgrade_maxhp",store.upgrade_maxhp);
store.upgrade_maxsp = ini_read_real( "save1", "upgrade_maxsp",store.upgrade_maxsp);
store.upgrade_battery = ini_read_real( "save1", "upgrade_battery",store.upgrade_battery);
store.upgrade_headshot = ini_read_real( "save1", "upgrade_headshot",store.upgrade_headshot);
store.upgrade_sprint = ini_read_real( "save1", "upgrade_sprint",store.upgrade_sprint);
store.upgrade_loot = ini_read_real( "save1", "upgrade_loot",store.upgrade_loot);
store.class = ini_read_real( "save1", "class",store.class);
//store.startX = ini_read_real( "save1", "startX",store.startX);
//store.startY = ini_read_real( "save1", "startY",store.startY);
//store.startRoom = ini_read_real( "save1", "startRoom",store.startRoom);

//Accomplishments
store.zombies_slain = ini_read_real( "save1", "zombies_slain",store.zombies_slain);
store.devilsofnight_slain = ini_read_real( "save1", "devilsofnight_slain",store.devilsofnight_slain);
store.headshots = ini_read_real( "save1", "headshots",store.headshots);
store.newspapers_found = ini_read_real( "save1", "newspapers_found",store.newspapers_found);
store.games_found = ini_read_real( "save1", "games_found",store.games_found);
store.daysSurvived = ini_read_real( "save1", "daysSurvived",store.daysSurvived);
store.trees_cutdown = 0 = ini_read_real( "save1", "trees_cutdown = 0",store.trees_cutdown = 0);

//Game settings
store.active_slot = ini_read_real( "save1", "active_slot",store.active_slot);
store.hold_slot = ini_read_real( "save1", "hold_slot",store.hold_slot);
store.flashlight_on = ini_read_real( "save1", "flashlight_on",store.flashlight_on);
store.day = ini_read_real( "save1", "day",store.day);
store.time_hour = ini_read_real( "save1", "time_hour",store.time_hour);
store.timeofday = ini_read_string( "save1", "timeofday",store.timeofday);
store.sfx_volume = ini_read_real( "save1", "sfx_volume",store.sfx_volume);
store.bgm_volume = ini_read_real( "save1", "bgm_volume",store.bgm_volume);
store.wpf_highscore = ini_read_real( "save1", "wpf_highscore",store.wpf_highscore);
//Story & Quest
store.current_task = ini_read_string( "save1", "current_task",store.current_task);
store.current_task_index = ini_read_real( "save1", "current_task_index",store.current_task_index);
store.have_key_hospital_f1 = ini_read_real( "save1", "have_key_hospital_f1",store.have_key_hospital_f1);
store.dna_collected = ini_read_real( "save1", "dna_collected",store.dna_collected);
//Tutorial
store.tut_recycle = ini_read_real( "save1", "tut_recycle",store.tut_recycle);
store.tut_craft = ini_read_real( "save1", "tut_craft",store.tut_craft);
store.tut_bells = ini_read_real( "save1", "tut_bells",store.tut_bells);
//Item Slots
var i;
for (i = 0; i<store.total_slots;i+=1)
{
	store.slot_item[i] = ini_read_real( "save1", "slot_item" + string(i),store.slot_item[i]);
	store.slot_name[i] = ini_read_string( "save1", "slot_name" + string(i),store.slot_name[i]);
	store.slot_durability[i] = ini_read_real( "save1", "slot_durability" + string(i),store.slot_durability[i]);
	store.slot_loaded[i] = ini_read_real( "save1", "slot_loaded" + string(i),store.slot_loaded[i]);
	store.slot_description[i] = ini_read_string( "save1", "slot_description" + string(i),store.slot_description[i]);
}

//show_message("Game Loaded")
ini_close();
}