////Reset Vars

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
critical_base_chance = 100
prayer_blessing = 0
upgrade_maxhp = 1
upgrade_maxsp = 1
upgrade_battery = 1
upgrade_headshot = 1
upgrade_sprint = 1
upgrade_loot = 1
//class = 0

//Game Accomplishments
zombies_slain = 0
devilsofnight_slain = 0
headshots = 0
newspapers_found = 0
games_found = 0
daysSurvived = 0
items_crafted = 0
items_recycled = 0
trees_cutdown = 0

active_slot = 0
hold_slot = 1
flashlight_on = 1
day = 1
time_hour = 5
timeofday = "AM"
wpf_highscore = 0
//horde_mode = 0

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
dna_collected = 0

//Tutorial
tut_recycle = 0
tut_craft = 0
tut_bells = 0

//Class Setup
	if store.class = 0 //Brute
	{ 
	  store.max_hp_perm = 115 store.max_hp = 115 store.hp = 115
	  store.max_sp_perm = 115 store.max_sp = 115 store.sp = 115 
	}
	if store.class = 1 //Explorer
	{ 
	  store.max_flashlight_battery = 115 store.flashlight_battery = 115 
	}
	if store.class = 2 //Arms Master
	{ 
		store.critical_base_chance = 90
	}
	if store.class = 3 //Crafter
	{ 
	store.critical_base_chance = 110
	store.sugar +=1
	store.water +=1
	store.metal +=1
	store.fiber +=1
	store.chemicals +=1
	store.plastic +=1
	store.gun_powder +=4
	}