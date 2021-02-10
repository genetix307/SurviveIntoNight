/// Timelapse
alarm[2] = 900

if store.time_hour < 12 and (room != myroom_intro_subway and room != myroom_intro_area)
{
store.time_hour +=1
store.thirst -= 1
if store.thirst <1 {store.hp -= 10 store.sp -= 10}
if store.thirst = 20 {	hud.chat_open = 1 hud.chat_text = "Starting to feel thirsty, I could use a cold drink soon..."}
if store.thirst = 8 {	hud.chat_open = 1 hud.chat_text = "Feeling dehydrated, if I don't quench my thirst soon I might not make it..."}
if store.thirst = 1 {	hud.chat_open = 1 hud.chat_text = "Feel like I'm going to die of thirst..."}

if store.time_hour = 12 
	{
	if store.timeofday = "AM" {store.timeofday = "PM"}
	else {store.timeofday = "AM" store.day+=1}
	}
}
else { if (room != myroom_intro_subway and room != myroom_intro_area) {store.time_hour = 1}}

//Light Cycle
if lightChange = 0 {
if store.timeofday = "PM"
{
if store.time_hour = 1 {with obj_lightmap lightmap_set_ambient(.93);}
if store.time_hour = 2 {with obj_lightmap lightmap_set_ambient(.96);}
if store.time_hour = 3 {with obj_lightmap lightmap_set_ambient(.99);}
if store.time_hour = 4 {with obj_lightmap lightmap_set_ambient(.92);}
if store.time_hour = 5 {with obj_lightmap lightmap_set_ambient(.85);}
if store.time_hour = 6 {with obj_lightmap lightmap_set_ambient(.7);}
if store.time_hour = 7 {with obj_lightmap lightmap_set_ambient(.6);}
if store.time_hour = 8 {audio_play_sound(sfx_church_bells,1,false) with obj_lightmap lightmap_set_ambient(.55);}
if store.time_hour = 9 {with obj_lightmap lightmap_set_ambient(.44);}
if store.time_hour = 10 {with obj_lightmap lightmap_set_ambient(.35);}
if store.time_hour = 11 {with obj_lightmap lightmap_set_ambient(.2);}
if store.time_hour = 12 {with obj_lightmap lightmap_set_ambient(.98);}
}

if store.timeofday = "AM"
{
if store.time_hour = 1 {with obj_lightmap lightmap_set_ambient(.15); instance_create(player.x,player.y,fog_maker)}
if store.time_hour = 2 {with obj_lightmap lightmap_set_ambient(.18); instance_create(player.x,player.y,fog_maker)}
if store.time_hour = 3 {with obj_lightmap lightmap_set_ambient(.21); instance_create(player.x,player.y,fog_maker)}
if store.time_hour = 4 {with obj_lightmap lightmap_set_ambient(.25); instance_create(player.x,player.y,fog_maker)}
if store.time_hour = 5 {with obj_lightmap lightmap_set_ambient(.35); instance_create(player.x,player.y,fog_maker)}
if store.time_hour = 6 {with obj_lightmap lightmap_set_ambient(.6); instance_create(player.x,player.y,fog_maker)}
if store.time_hour = 7 {with obj_lightmap lightmap_set_ambient(.72);}
if store.time_hour = 8 {with obj_lightmap lightmap_set_ambient(.72);}
if store.time_hour = 9 {with obj_lightmap lightmap_set_ambient(.77);}
if store.time_hour = 10 {with obj_lightmap lightmap_set_ambient(.87);}
if store.time_hour = 11 {with obj_lightmap lightmap_set_ambient(.92);}
if store.time_hour = 12 {with obj_lightmap lightmap_set_ambient(.12);}
}
}
