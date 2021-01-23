randomize()

//Permenant Resources
ammo_handgun = 0
ammo_rifle = 0
ammo_shotgun = 0
sugar = 0
water = 0
metal = 0
wood = 0
pistol_frame = 0
rifle_frame = 0
shotgun_frame = 0
chemicals = 0
plastic = 0
gun_powder = 0


//Stats
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

active_slot = 1
flashlight_on = 1

day = 1
time_hour = 4
timeofday = "PM"

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



//Settings
cursor_sensitivity = 10
paused = 0
mouse_active = 0
mouse_xx = 0
mouse_yy = 0
player_x = 0
player_y = 0
show_fps = 1
enemy_cap = 100

//Load audio groups
if !audio_group_is_loaded(audiogroup_sfx)
   {
   audio_group_load(audiogroup_sfx);
   } 

