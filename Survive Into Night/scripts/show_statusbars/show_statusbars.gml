// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function show_statusbars(){
	var cx = camera_get_view_x(view_camera[0]);
	var cy = camera_get_view_y(view_camera[0]);
	
//Draw HP bar
draw_set_font(font_stats)
draw_set_alpha(.75)
draw_set_color(c_gray)
draw_rectangle(cx+1,cy+3,cx+153,cy+14,false)
draw_set_alpha(.8)
draw_set_color(c_black)
draw_rectangle(cx+1,cy+2,cx+153,cy+15,true)
draw_rectangle_colour(cx+3,cy+3,cx+((store.hp/store.max_hp)*150)+3,cy+14,c_green,c_lime,c_green,c_green,false)
draw_set_alpha(1)
draw_set_color(c_black)
draw_text(cx+4,cy+3,"Health")
draw_text(cx+100,cy+3,string(round(store.hp))+"/"+string(round(store.max_hp)))               
draw_set_color(c_white)
draw_text(cx+3,cy+2,"Health")
draw_text(cx+98,cy+2,string(round(store.hp))+"/"+string(round(store.max_hp)))       
draw_sprite(spr_stat_cap,0,cx+153,cy+8)

//Draw SP bar
draw_set_alpha(.75)
draw_set_color(c_gray)
draw_rectangle(cx+1,cy+18,cx+153,cy+29,false)
draw_set_alpha(.8)
draw_set_color(c_black)
draw_rectangle(cx+1,cy+17,cx+153,cy+30,true)
draw_rectangle_colour(cx+3,cy+18,cx+((store.sp/store.max_sp)*150)+3,cy+29,c_purple,c_purple,c_purple,c_purple,false)
draw_set_alpha(1)
draw_set_color(c_black)
draw_text(cx+4,cy+18,"Stamina")
draw_text(cx+100,cy+18,string(round(store.sp))+"/"+string(round(store.max_sp)))               
draw_set_color(c_white)
draw_text(cx+3,cy+17,"Stamina")
draw_text(cx+98,cy+17,string(round(store.sp))+"/"+string(round(store.max_sp)))       
draw_sprite(spr_stat_cap,0,cx+153,cy+23)

//Draw Thirst bar
draw_set_alpha(.75)
draw_set_color(c_gray)
draw_rectangle(cx+1,cy+33,cx+153,cy+44,false)
draw_set_alpha(.8)
draw_set_color(c_black)
draw_rectangle(cx+1,cy+32,cx+153,cy+45,true)
draw_rectangle_colour(cx+3,cy+33,cx+((store.thirst/store.max_thirst)*150)+3,cy+44,c_blue,c_teal,c_blue,c_teal,false)
draw_set_alpha(1)
draw_set_color(c_black)
draw_text(cx+4,cy+33,"Thirst")
draw_text(cx+100,cy+33,string(round(store.thirst))+"/"+string(round(store.max_thirst)))               
draw_set_color(c_white)
draw_text(cx+3,cy+32,"Thirst")
draw_text(cx+98,cy+32,string(round(store.thirst))+"/"+string(round(store.max_thirst)))       
draw_sprite(spr_stat_cap,0,cx+153,cy+38)

//Draw Flashlight Battery bar
draw_set_alpha(.75)
draw_set_color(c_gray)
draw_rectangle(cx+1,cy+48,cx+153,cy+59,false)
draw_set_alpha(.8)
draw_set_color(c_black)
draw_rectangle(cx+1,cy+47,cx+153,cy+60,true)
draw_rectangle_colour(cx+3,cy+48,cx+((store.flashlight_battery/store.max_flashlight_battery)*150)+3,cy+59,c_orange,c_yellow,c_orange,c_orange,false)
draw_set_alpha(1)
draw_set_color(c_black)
draw_text(cx+4,cy+48,"Flashlight")
draw_text(cx+100,cy+48,string(round(store.flashlight_battery))+"/"+string(round(store.max_flashlight_battery)))               
draw_set_color(c_white)
draw_text(cx+3,cy+48,"Flashlight")
draw_text(cx+98,cy+47,string(round(store.flashlight_battery))+"/"+string(round(store.max_flashlight_battery)))       
draw_sprite(spr_stat_cap,0,cx+153,cy+53)

//Draw date and time
draw_set_color(c_aqua)
draw_text(cx+2,cy+65,"Day "+string(store.day) +" | "+string(store.time_hour)+string(store.timeofday))
draw_sprite(spr_daytime_symbol,hud.daytime_logo,cx+79,cy+71)

}

