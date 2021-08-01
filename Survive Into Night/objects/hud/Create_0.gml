alarm[0] = 30
alarm[1] = 5
alarm[2] = store.holdTimeHud //Pass Hours of day
alarm[3] = 120 //Show Quest
set_world = 1
backpack_open = 0
lightChange = 0
setTrash()

show_item = 0
show_item_text = ""
show_area = 0
show_area_text = ""
show_quest = -2
show_quest_fade = 0
quick_text = ""
show_quick_text = 0
showDay = 0
chat_open = 0
chat_text = ""
daytime_logo = 0
//show_title = 0
show_fadein = 0
fade_to_coma = 0
show_fade_white = 0
kill_combo = 0

if room = myroom_intro_subway show_fadein = 1

staticLightCheck() //Check if room should have static light, dynamic by default

//Light Cycle refresh
if lightChange = 0 {
if store.timeofday = "PM"
{
if store.time_hour = 1 {with obj_lightmap lightmap_set_ambient(.93);}
if store.time_hour = 2 {with obj_lightmap lightmap_set_ambient(.94);}
if store.time_hour = 3 {with obj_lightmap lightmap_set_ambient(.95);}
if store.time_hour = 4 {with obj_lightmap lightmap_set_ambient(.92);}
if store.time_hour = 5 {with obj_lightmap lightmap_set_ambient(.85);}
if store.time_hour = 6 {with obj_lightmap lightmap_set_ambient(.7); daytime_logo =1}
if store.time_hour = 7 {with obj_lightmap lightmap_set_ambient(.6);}
if store.time_hour = 8 {with obj_lightmap lightmap_set_ambient(.55); daytime_logo =2}
if store.time_hour = 9 {with obj_lightmap lightmap_set_ambient(.44);}
if store.time_hour = 10 {with obj_lightmap lightmap_set_ambient(.35);}
if store.time_hour = 11 {with obj_lightmap lightmap_set_ambient(.2);}
if store.time_hour = 12 {with obj_lightmap lightmap_set_ambient(.95);}
}

if store.timeofday = "AM"
{
if store.time_hour = 1 {with obj_lightmap lightmap_set_ambient(.17); instance_create(player.x,player.y,fog_maker)}
if store.time_hour = 2 {with obj_lightmap lightmap_set_ambient(.18); instance_create(player.x,player.y,fog_maker)}
if store.time_hour = 3 {with obj_lightmap lightmap_set_ambient(.21); instance_create(player.x,player.y,fog_maker)}
if store.time_hour = 4 {with obj_lightmap lightmap_set_ambient(.25); instance_create(player.x,player.y,fog_maker)}
if store.time_hour = 5 {with obj_lightmap lightmap_set_ambient(.35); instance_create(player.x,player.y,fog_maker)}
if store.time_hour = 6 {with obj_lightmap lightmap_set_ambient(.6); instance_create(player.x,player.y,fog_maker) daytime_logo =1}
if store.time_hour = 7 {with obj_lightmap lightmap_set_ambient(.72);}
if store.time_hour = 8 {with obj_lightmap lightmap_set_ambient(.72);}
if store.time_hour = 9 {with obj_lightmap lightmap_set_ambient(.77);}
if store.time_hour = 10 {with obj_lightmap lightmap_set_ambient(.87); daytime_logo =0}
if store.time_hour = 11 {with obj_lightmap lightmap_set_ambient(.92);}
if store.time_hour = 12 {with obj_lightmap lightmap_set_ambient(.15);}
}
}