// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function showArea(){
hud.show_area = 5
if room = myroom_church {hud.show_area_text = "  The Church"}
if room = myroom_southchurch_path {hud.show_area_text = "South Church Pathway"}
if room = myroom_suburbs {hud.show_area_text = " Old Suburbs"}
if room = myroom_graveyard {hud.show_area_text = "Woodland Cemetery"}
}