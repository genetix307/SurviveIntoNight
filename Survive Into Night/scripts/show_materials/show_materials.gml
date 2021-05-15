// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function show_materials(){
	
	var cx = camera_get_view_x(view_camera[0]);
	var cy = camera_get_view_y(view_camera[0]);
	
//Draw Ammo & Resources
draw_set_font(font_stats)
draw_text_color(cx+674,cy+368,"Ammo Resources",c_yellow,c_yellow,c_yellow,c_yellow,1)
draw_text_color(cx+678,cy+380,"Handgun x"+string(store.ammo_handgun),c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+678,cy+390,"Rifle x"+string(store.ammo_rifle),c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+678,cy+400,"Shotgun x"+string(store.ammo_shotgun),c_white,c_silver,c_white,c_white,1)

draw_text_color(cx+674,cy+418,"Material Resources",c_yellow,c_yellow,c_yellow,c_yellow,1)
draw_text_color(cx+678,cy+430,"Sugar x"+string(store.sugar),c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+678,cy+440,"Water x"+string(store.water),c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+678,cy+450,"Metal x"+string(store.metal),c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+678,cy+460,"Fiber x"+string(store.fiber),c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+678,cy+470,"Plastic x"+string(store.plastic),c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+678,cy+480,"Chemicals x"+string(store.chemicals),c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+678,cy+490,"Gun Powder x"+string(store.gun_powder),c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+678,cy+500,"Pistol Frame x"+string(store.pistol_frame),c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+678,cy+510,"Rifle Frame x"+string(store.rifle_frame),c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+678,cy+520,"Shotgun Frame x"+string(store.shotgun_frame),c_white,c_silver,c_white,c_white,1)

draw_text_color(cx+674,cy+538,"Other Resources",c_yellow,c_yellow,c_yellow,c_yellow,1)
draw_text_color(cx+678,cy+550,"Souls x"+string(store.souls),c_white,c_silver,c_white,c_white,1)


}
