// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function setMapMarker(){
cx = camera_get_view_x(view_camera[0]);
cy = camera_get_view_y(view_camera[0]);
	
if room = myroom_intro_area {x=cx+140;y=cy+255}
if room = myroom_intro_subway {x=cx+106;y=cy+255}
if room = myroom_church {x=cx+177;y=cy+257}
if room = myroom_church_basement {x=cx+177;y=cy+257}
if room = myroom_abandonedcrypts {x=cx+217;y=cy+146}
if room = myroom_graveyard {x=cx+186;y=cy+159}
if room = myroom_eastchurch_path {x=cx+236;y=cy+260}
if room = myroom_hospital {x=cx+353;y=cy+276}
if room = myroom_hospital_floor2 {x=cx+353;y=cy+276}
if room = myroom_southchurch_path {x=cx+189;y=cy+301}
if room = myroom_suburbs {x=cx+217;y=cy+364}
if room = myroom_downtown {x=cx+308;y=cy+364}
if room = myroom_trainstation {x=cx+51;y=cy+315}
//if room = myroom_factory {x=cx+90;y=cy+395}
}