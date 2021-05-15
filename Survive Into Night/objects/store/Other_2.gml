randomize()

//Load audio groups
if !audio_group_is_loaded(audiogroup_sfx) {audio_group_load(audiogroup_sfx);} 
if !audio_group_is_loaded(audiogroup_bgm) {audio_group_load(audiogroup_bgm);} 

//Init Permanenet Vars
//Settings
cursor_sensitivity = 10
mouse_active = 0
mouse_xx = 0
mouse_yy = 0
player_x = 0
player_y = 0
show_fps = 0
enemy_cap = 100
gamePaused = 0
build_version = "Early Access version 0.16"
control_mode = 0 //0 Gamepad, 1 keyboard_mouse
drop_check = 0
drop_dur = 0
drop_ammo = 0
holdTimeHud = 900
sfx_volume = 1
bgm_volume = 1
saveExists = 0

//Initialize Vars --------------------------------------------------------------------------------------------------------
//Permenant Resources
ammo_handgun = 0
ammo_rifle = 0
ammo_shotgun = 0
sugar = 0
water = 3
metal = 3
fiber = 0
pistol_frame = 0
rifle_frame = 0
shotgun_frame = 0
chemicals = 2
plastic = 2
gun_powder = 20
souls = 0

//Player Stats
max_hp_perm = 100
max_hp = max_hp_perm
hp = max_hp
max_sp_perm = 100
max_sp = max_sp_perm
sp = max_sp
max_flashlight_battery = 100
flashlight_battery = max_flashlight_battery
max_thirst = 100
thirst = max_thirst
prayer_blessing = 0
upgrade_maxhp = 1
upgrade_maxsp = 1
upgrade_battery = 1
upgrade_headshot = 1
upgrade_sprint = 1
upgrade_loot = 1

//Game Accomplishments
zombies_slain = 0
devilsofnight_slain = 0
newspapers_found = 0
games_found = 0
daysSurvived = 0
items_crafted = 0
items_recycled = 0

active_slot = 1
hold_slot = 1
flashlight_on = 1
day = 1
time_hour = 5
timeofday = "AM"

//Item Slots (Slots 1-4 Quick Slots)
total_slots = 41
var i;
for (i = 0; i<total_slots;i+=1)
{
slot_item[i] = 0
}

for (i = 0; i<total_slots;i+=1)
{
slot_name[i] = ""
}

for (i = 0; i<total_slots;i+=1)
{
slot_durability[i] = 0
}

for (i = 0; i<total_slots;i+=1)
{
slot_loaded[i] = 0
}
for (i = 0; i<total_slots;i+=1)
{
slot_description[i] = 0
}

//Story & Quest
current_task = "Explore the nearby Church for signs of your girlfriend that was heading there a week before."
current_task_index = 0
have_key_hospital_f1 = 0

//Tutorial
tut_recycle = 0
tut_craft = 0
tut_bells = 0

//Init System vars
loadSystem()
audio_group_set_gain(audiogroup_bgm, store.bgm_volume,0);
audio_group_set_gain(audiogroup_sfx, store.sfx_volume,0);
