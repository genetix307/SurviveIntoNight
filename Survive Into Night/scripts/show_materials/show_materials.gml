// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function show_materials(){
	
	var cx = camera_get_view_x(view_camera[0]);
	var cy = camera_get_view_y(view_camera[0]);
	
//Draw Ammo & Resources
draw_set_font(font_stats)
draw_text_color(cx+4,cy+68,"Ammo Resources",c_yellow,c_yellow,c_yellow,c_yellow,1)
draw_text_color(cx+8,cy+80,"Handgun x"+string(store.ammo_handgun),c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+8,cy+90,"Rifle x"+string(store.ammo_rifle),c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+8,cy+100,"Shotgun x"+string(store.ammo_shotgun),c_white,c_silver,c_white,c_white,1)

draw_text_color(cx+4,cy+118,"Material Resources",c_yellow,c_yellow,c_yellow,c_yellow,1)
draw_text_color(cx+8,cy+130,"Sugar x"+string(store.sugar),c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+8,cy+140,"Water x"+string(store.water),c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+8,cy+150,"Metal x"+string(store.metal),c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+8,cy+160,"Fiber x"+string(store.fiber),c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+8,cy+170,"Plastic x"+string(store.plastic),c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+8,cy+180,"Chemicals x"+string(store.chemicals),c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+8,cy+190,"Gun Powder x"+string(store.gun_powder),c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+8,cy+200,"Pistol Frame x"+string(store.pistol_frame),c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+8,cy+210,"Rifle Frame x"+string(store.rifle_frame),c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+8,cy+220,"Shotgun Frame x"+string(store.shotgun_frame),c_white,c_silver,c_white,c_white,1)
}