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
draw_text(cx+2,cy+32,"Day "+string(store.day) +" | "+string(store.time_hour)+string(store.timeofday))

//Draw Active Item
draw_set_font(font_stats)
draw_set_color(c_yellow)
draw_text(cx+2,cy+52,store.slot_name[store.active_slot])
if store.slot_durability[store.active_slot] !=0 { draw_text(cx+2,cy+64,"Durability: "+string(store.slot_durability[store.active_slot]))}
if player.current_weapon = 2 {draw_text(cx+2,cy+74,"Ammo: "+ string(store.slot_loaded[store.active_slot])+" / "+string(store.ammo_handgun))} //Handguns
if player.current_weapon = 3 { draw_text(cx+2,cy+74,"Ammo: "+ string(store.slot_loaded[store.active_slot])+" / "+string(store.ammo_rifle))} //Rifles
if player.current_weapon = 4 { draw_text(cx+2,cy+74,"Ammo: "+ string(store.slot_loaded[store.active_slot])+" / "+string(store.ammo_shotgun))} //Shotguns

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
draw_rectangle_colour(cx+3,cy+18,cx+((store.sp/store.max_sp)*150)+3,cy+29,c_orange,c_yellow,c_orange,c_orange,false)
draw_set_alpha(1)
draw_set_color(c_black)
draw_text(cx+4,cy+18,"Stamina")
draw_text(cx+100,cy+18,string(round(store.sp))+"/"+string(round(store.max_sp)))               
draw_set_color(c_white)
draw_text(cx+3,cy+17,"Stamina")
draw_text(cx+98,cy+17,string(round(store.sp))+"/"+string(round(store.max_sp)))       
draw_sprite(spr_stat_cap,0,cx+153,cy+23)

//Show Item 
if show_item > 0
{
draw_set_font(font_stats)
	draw_text_color(player.x-36,player.y-36,show_item_text,c_white,c_white,c_white,c_white,show_item)	
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