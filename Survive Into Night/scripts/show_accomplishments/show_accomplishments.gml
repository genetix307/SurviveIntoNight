// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function show_accomplishments(){
	
	var cx = camera_get_view_x(view_camera[0]);
	var cy = camera_get_view_y(view_camera[0]);
	
//Draw Ammo & Resources
draw_set_font(font_stats)
draw_text_color(cx+824,cy+268,"Accomplishments x",c_lime,c_lime,c_lime,c_lime,1)
draw_text_color(cx+828,cy+280,"Zombies Slain x"+string(store.zombies_slain),c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+828,cy+290,"Devils of Night Slain x"+string(store.devilsofnight_slain),c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+828,cy+300,"Newspapers Founds x"+string(store.newspapers_found),c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+828,cy+310,"Days Survived x"+string(store.day),c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+828,cy+320,"Items Crafted x"+string(store.items_crafted),c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+828,cy+330,"Items Recycled x"+string(store.items_recycled),c_white,c_silver,c_white,c_white,1)
}
