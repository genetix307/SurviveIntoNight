alarm[0] = 30
alarm[1] = 5
alarm[2] = 900 //Pass Hours of day
set_world = 1
backpack_open = 0
lightChange = 0
setTrash()

show_item = 0
show_item_text = ""
show_area = 0
show_area_text = ""
chat_open = 0
chat_text = ""
daytime_logo = 0

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