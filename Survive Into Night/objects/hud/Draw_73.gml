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

//Draw date and time
draw_set_color(c_white)
draw_text(cx+2,cy+62,"Day "+string(store.day) +" | "+string(store.time_hour)+string(store.timeofday))

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
	draw_text_color(cx+442,cy+12,show_area_text,c_maroon,c_maroon,c_maroon,c_maroon,show_area)	
	draw_text_color(cx+440,cy+10,show_area_text,c_red,c_red,c_red,c_red,show_area)	
}

//Show Quick slots
if backpack_open = 0
{
draw_sprite(spr_item_slot,store.slot_item[1],cx+1104,cy+694)
draw_sprite(spr_item_slot,store.slot_item[2],cx+1154,cy+694)
draw_sprite(spr_item_slot,store.slot_item[3],cx+1204,cy+694)
draw_sprite(spr_item_slot,store.slot_item[4],cx+1254,cy+694)
draw_set_alpha(.2)
if store.slot_durability[1] <=2 and store.slot_durability[1] >0 {draw_rectangle_color(cx+1081,cy+670,cx+1127,cy+718,c_red,c_red,c_red,c_red,false)}
if store.slot_durability[2] <=2 and store.slot_durability[2] >0 {draw_rectangle_color(cx+1131,cy+670,cx+1176,cy+718,c_red,c_red,c_red,c_red,false)}
if store.slot_durability[3] <=2 and store.slot_durability[3] >0 {draw_rectangle_color(cx+1180,cy+670,cx+1226,cy+718,c_red,c_red,c_red,c_red,false)}
if store.slot_durability[4] <=2 and store.slot_durability[4] >0 {draw_rectangle_color(cx+1230,cy+670,cx+1278,cy+718,c_red,c_red,c_red,c_red,false)}	
draw_set_alpha(1)
if store.active_slot = 1 {draw_rectangle_color(cx+1081,cy+670,cx+1127,cy+718,c_orange,c_orange,c_orange,c_orange,true)}
if store.active_slot = 2 {draw_rectangle_color(cx+1131,cy+670,cx+1176,cy+718,c_orange,c_orange,c_orange,c_orange,true)}
if store.active_slot = 3 {draw_rectangle_color(cx+1180,cy+670,cx+1226,cy+718,c_orange,c_orange,c_orange,c_orange,true)}
if store.active_slot = 4 {draw_rectangle_color(cx+1230,cy+670,cx+1278,cy+718,c_orange,c_orange,c_orange,c_orange,true)}
}

//Backpack veil
if backpack_open =1 {
	draw_set_color(c_black)
	draw_set_alpha(.8)
	draw_rectangle(0,0,room_width,room_height,false)
	draw_set_alpha(1)
}

//Show Chat
if chat_open =1 {
	draw_set_color(c_blue)
	draw_set_alpha(.65)
	draw_rectangle(cx+320,cy+80,cx+960,cy+200,false)
	draw_set_color(c_dkgray)
	draw_rectangle(cx+319,cy+79,cx+961,cy+201,true)
	draw_set_color(c_white)
	draw_rectangle(cx+320,cy+80,cx+960,cy+200,true)
	draw_rectangle(cx+318,cy+78,cx+962,cy+202,true)
	draw_set_alpha(1)
	draw_sprite(spr_show_button_a,0,cx+945,cy+185)
	draw_set_font(font_chat)
	draw_text_ext_color(cx+330,cy+86,chat_text,18,630,c_white,c_white,c_white,c_white,1)
	
}