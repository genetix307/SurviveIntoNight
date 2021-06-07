// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function setTrash(){
if room = myroom_church {repeat 4 instance_create(x,y,trash_pile)}
if room = myroom_southchurch_path {repeat 14 instance_create(x,y,trash_pile)}
if room = myroom_suburbs {repeat 38 instance_create(x,y,trash_pile)}
if room = myroom_graveyard {repeat 28 instance_create(x,y,trash_pile)}
if room = myroom_abandonedcrypts {repeat 10 instance_create(x,y,trash_pile)}
if room = myroom_downtown {repeat 38 instance_create(x,y,trash_pile)}
if room = myroom_eastchurch_path {repeat 14 instance_create(x,y,trash_pile)}
if room = myroom_hospital {repeat 20 instance_create(x,y,trash_pile)}
if room = myroom_trainstation {repeat 28 instance_create(x,y,trash_pile)}
//if room = myroom_southwest_path {repeat 12 instance_create(x,y,trash_pile)}
if room = myroom_chemical_plant {repeat 20 instance_create(x,y,trash_pile)}
if room = myroom_citypark {repeat 28 instance_create(x,y,trash_pile)}
if room = myroom_highway85 {repeat 50 instance_create(x,y,trash_pile)}
if room = myroom_stinestreet {repeat 35 instance_create(x,y,trash_pile)}
if room = myroom_compound_path {repeat 15 instance_create(x,y,trash_pile)}
}