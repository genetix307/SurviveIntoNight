// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function showArea(){
hud.show_area = 5.5
if room = myroom_church {hud.show_area_text = "   The Church"}
if room = myroom_southchurch_path {hud.show_area_text = "South Church Pathway"}
if room = myroom_suburbs {hud.show_area_text = "  Old Suburbs"}
if room = myroom_graveyard {hud.show_area_text = "Woodland Hills Cemetery"}
if room = myroom_abandonedcrypts {hud.show_area_text = "Abandoned Crypts"}
if room = myroom_downtown {hud.show_area_text = "Downtown Woodland Hills"}
if room = myroom_eastchurch_path {hud.show_area_text = "East Church Pathway"}
if room = myroom_hospital {hud.show_area_text = "Woodland Hills Hospital"}
if room = myroom_hospital_floor2 {hud.show_area_text = "Hospital Floor 2"}
if room = myroom_church_basement {hud.show_area_text = "Church Basement"}
if room = myroom_trainstation {hud.show_area_text = "Old Train Station"}
}