// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function show_materials(){
	
	var cx = camera_get_view_x(view_camera[0]);
	var cy = camera_get_view_y(view_camera[0]);
	
//Draw Ammo & Resources
draw_set_font(font_stats)
draw_text_color(cx+674,cy+268,"Ammo Resources",c_yellow,c_yellow,c_yellow,c_yellow,1)
draw_text_color(cx+678,cy+280,"Handgun x"+string(store.ammo_handgun),c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+678,cy+290,"Rifle x"+string(store.ammo_rifle),c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+678,cy+300,"Shotgun x"+string(store.ammo_shotgun),c_white,c_silver,c_white,c_white,1)

draw_text_color(cx+674,cy+318,"Material Resources",c_yellow,c_yellow,c_yellow,c_yellow,1)
draw_text_color(cx+678,cy+330,"Sugar x"+string(store.sugar),c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+678,cy+340,"Water x"+string(store.water),c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+678,cy+350,"Metal x"+string(store.metal),c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+678,cy+360,"Fiber x"+string(store.fiber),c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+678,cy+370,"Plastic x"+string(store.plastic),c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+678,cy+380,"Chemicals x"+string(store.chemicals),c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+678,cy+390,"Gun Powder x"+string(store.gun_powder),c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+678,cy+400,"Pistol Frame x"+string(store.pistol_frame),c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+678,cy+410,"Rifle Frame x"+string(store.rifle_frame),c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+678,cy+420,"Shotgun Frame x"+string(store.shotgun_frame),c_white,c_silver,c_white,c_white,1)

draw_text_color(cx+674,cy+438,"Other Resources",c_yellow,c_yellow,c_yellow,c_yellow,1)
draw_text_color(cx+678,cy+450,"Souls x"+string(store.souls),c_white,c_silver,c_white,c_white,1)


}
