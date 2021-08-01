var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);

//Show FPS
if store.show_fps = 1
{
draw_set_color(c_yellow)
draw_set_font(font_stats)
draw_text(cx+2,cy+702,"FPS")
draw_text(cx+28,cy+702,string(fps))
}

//Draw Active Item
draw_set_font(font_stats)
draw_set_color(c_yellow)
draw_text(cx+2,cy+82,store.slot_name[store.active_slot])
if store.slot_durability[store.active_slot] !=0 { draw_text(cx+2,cy+94,"Durability: "+string(store.slot_durability[store.active_slot]))}
if player.current_weapon = 2 { draw_text(cx+2,cy+104,"Ammo: "+ string(store.slot_loaded[store.active_slot])+" / "+string(store.ammo_handgun))} //Handguns
if player.current_weapon = 3 { draw_text(cx+2,cy+104,"Ammo: "+ string(store.slot_loaded[store.active_slot])+" / "+string(store.ammo_rifle))} //Rifles
if player.current_weapon = 4 { draw_text(cx+2,cy+104,"Ammo: "+ string(store.slot_loaded[store.active_slot])+" / "+string(store.ammo_shotgun))} //Shotguns

show_statusbars()

//Show Item 
if show_item > 0
{
draw_set_font(font_stats)
	draw_text_color(player.x-36,player.y-36,show_item_text,c_white,c_white,c_white,c_white,show_item)	
}

//Show Area 
if show_area > 0
{
draw_set_font(font_show_area)
	draw_text_color(cx+446,cy+12,show_area_text,c_maroon,c_maroon,c_maroon,c_maroon,show_area)	
	draw_text_color(cx+444,cy+10,show_area_text,c_red,c_red,c_red,c_red,show_area)	
}

//Show Task
if show_quest > 0 and room != myroom_intro_area and room != myroom_intro_subway
{
draw_set_font(font_stats)
draw_text_color(cx+2,cy+674,"Current Task",c_yellow,c_orange,c_yellow,c_orange,show_quest)
draw_text_ext_color(cx+2,cy+689,store.current_task,15,360,c_white,c_silver,c_white,c_silver,show_quest)
}


//Show Day Big
if showDay > 0
{
draw_set_font(font_showDay)
	draw_text_color(cx+529,cy+95,show_area_text,c_black,c_black,c_black,c_black,showDay)	
	draw_text_color(cx+524,cy+90,show_area_text,c_white,c_white,c_white,c_white,showDay)	
}

//Show Quick slots
if backpack_open = 0 and store.gamePaused = 0
{
draw_set_alpha(.8)
draw_sprite(spr_quickslot_wrap,0,cx+838,cy+724)
draw_set_alpha(1)
draw_set_font(font_stats)
draw_sprite(spr_slot_punch,0,cx+1023,cy+686)
draw_sprite(spr_item_slot,store.slot_item[1],cx+1081,cy+686)
draw_sprite(spr_item_slot,store.slot_item[2],cx+1136,cy+686)
draw_sprite(spr_item_slot,store.slot_item[3],cx+1192,cy+686)
draw_sprite(spr_item_slot,store.slot_item[4],cx+1250,cy+686)
draw_set_alpha(.2)
if store.slot_durability[1] <=3 and store.slot_durability[1] >0 {draw_rectangle_color(cx+1057,cy+662,cx+1105,cy+710,c_red,c_red,c_red,c_red,false) draw_text_color(cx+1085,cy+636,"Weapon about to break",c_red,c_red,c_red,c_red,1)}
if store.slot_durability[2] <=3 and store.slot_durability[2] >0 {draw_rectangle_color(cx+1116,cy+662,cx+1160,cy+710,c_red,c_red,c_red,c_red,false) draw_text_color(cx+1085,cy+636,"Weapon about to break",c_red,c_red,c_red,c_red,1)}
if store.slot_durability[3] <=3 and store.slot_durability[3] >0 {draw_rectangle_color(cx+1168,cy+662,cx+1216,cy+710,c_red,c_red,c_red,c_red,false) draw_text_color(cx+1085,cy+636,"Weapon about to break",c_red,c_red,c_red,c_red,1)}
if store.slot_durability[4] <=3 and store.slot_durability[4] >0 {draw_rectangle_color(cx+1226,cy+662,cx+1274,cy+710,c_red,c_red,c_red,c_red,false) draw_text_color(cx+1085,cy+636,"Weapon about to break",c_red,c_red,c_red,c_red,1)}	

draw_set_alpha(1)
if store.active_slot = 0 {draw_rectangle_color(cx+999,cy+662,cx+1046,cy+709,c_orange,c_orange,c_orange,c_orange,true)}
if store.active_slot = 1 {draw_rectangle_color(cx+1057,cy+662,cx+1104,cy+709,c_orange,c_orange,c_orange,c_orange,true)}
if store.active_slot = 2 {draw_rectangle_color(cx+1114,cy+662,cx+1159,cy+709,c_orange,c_orange,c_orange,c_orange,true)}
if store.active_slot = 3 {draw_rectangle_color(cx+1168,cy+662,cx+1215,cy+709,c_orange,c_orange,c_orange,c_orange,true)}
if store.active_slot = 4 {draw_rectangle_color(cx+1226,cy+662,cx+1273,cy+709,c_orange,c_orange,c_orange,c_orange,true)}
}

//Menu veil
if backpack_open =1 or store.gamePaused = 1 {
	draw_set_color(c_black)
	draw_set_alpha(.8)
	draw_rectangle(0,0,room_width,room_height,false)
	draw_set_alpha(1)
}

//Show Chat
if chat_open =1 and store.gamePaused = 0 {
	draw_sprite_ext(spr_effect_vhs,all,cx+640,cy+360,2,2,0,c_white,.2)
	draw_set_color(c_blue)
	draw_set_alpha(.75)
	draw_rectangle(cx+320,cy+80,cx+960,cy+200,false)
	draw_set_color(c_dkgray)
	draw_rectangle(cx+319,cy+79,cx+961,cy+201,true)
	draw_set_color(c_white)
	draw_rectangle(cx+320,cy+80,cx+960,cy+200,true)
	draw_rectangle(cx+318,cy+78,cx+962,cy+202,true)
	draw_set_alpha(1)
	if store.control_mode = 0 { draw_sprite(spr_show_button_a,0,cx+945,cy+185) }
	if store.control_mode = 1 { draw_sprite(spr_show_button_space,0,cx+935,cy+187) }
	draw_set_font(font_chat)
	draw_text_ext_color(cx+330,cy+86,chat_text,18,630,c_white,c_white,c_white,c_white,1)
	
}

//Show Quick Chat
if store.gamePaused = 0 and show_quick_text > 0 {
	draw_set_color(c_black)
	draw_set_alpha(.3)
	draw_rectangle(cx+320,cy+660,cx+960,cy+720,false)
	draw_set_alpha(1)
	draw_set_font(font_chat)
	draw_text_ext_color(cx+330,cy+662,quick_text,18,630,c_white,c_white,c_white,c_white,1)	
}

//Fade in
if show_fadein > 0 {
	draw_set_color(c_black)
	draw_set_alpha(show_fadein)
	draw_rectangle(0,0,room_width,room_height,false)
	draw_set_alpha(1)
}

//Fade white
if show_fade_white > 0 {
	draw_set_color(c_white)
	draw_set_alpha(show_fade_white)
	draw_rectangle(0,0,room_width,room_height,false)
	draw_set_alpha(1)
}

//Show Title
//if show_title > 0
//{
//	draw_sprite_ext(spr_title,0,cx+404,cy+20,1,1,0,c_white,show_title)
//}

//Show DNA Collected
if store.current_task_index = 54 and store.gamePaused = 0
{
draw_set_font(font_chat)
draw_text_color(cx+542,cy+56,"DNA Collected "+string(store.dna_collected)+" / 10",c_yellow,c_orange,c_yellow,c_orange,1)
}

//Show Task Index
//draw_text(player.x,player.y-40,store.current_task_index)

//Draw screenshake borders
//draw_line_color(room_width-640,0,room_width-640,room_height,c_purple,c_yellow)
//draw_line_color(0,room_height-360,room_width,room_height-360,c_purple,c_yellow)
//draw_line_color(640,0,640,room_height,c_purple,c_yellow)
//draw_line_color(0,360,room_width,360,c_purple,c_yellow)