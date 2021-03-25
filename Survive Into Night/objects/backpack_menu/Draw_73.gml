// Genetix Studio
draw_set_alpha(.7)
draw_roundrect_color(cx+660,cy+20,cx+1278,cy+700,c_navy,c_navy,false)
draw_roundrect_color(cx+660,cy+20,cx+1278,cy+700,c_dkgray,c_dkgrey,false)
draw_roundrect_color(cx+660,cy+20,cx+1278,cy+700,c_gray,c_gray,true)
draw_set_alpha(.3)
draw_roundrect_color(cx+660,cy+620,cx+1278,cy+700,c_dkgray,c_dkgray,false)
draw_roundrect_color(cx+660,cy+620,cx+1278,cy+700,c_gray,c_gray,true)
draw_set_alpha(1)

draw_set_font(font_menu_header)
draw_text_color(cx+662,cy-2,"Backpack",c_white,c_silver,c_white,c_white,1)

if show_item_name != ""
{
draw_set_font(font_stats)
draw_text_color(cx+670,cy+622,show_item_name,c_lime,c_green,c_lime,c_lime,1)
draw_text_color(cx+670,cy+640,show_item_description,c_white,c_silver,c_white,c_white,1)
if show_item_durability != 0 {draw_text_color(cx+670,cy+678,"Durability points: "+string(show_item_durability),c_red,c_red,c_red,c_red,1)}
if show_item_loaded != 0 {draw_text_color(cx+830,cy+678,"Ammo loaded: "+string(show_item_loaded),c_teal,c_teal,c_teal,c_teal,1)}

//Show menu buttons
if store.control_mode = 0 { //Gamepad
draw_text_color(cx+1215,cy+630,"Move/Swap",c_white,c_silver,c_white,c_white,1)
draw_sprite(spr_show_button_a,0,cx+1199,cy+638)
draw_text_color(cx+1215,cy+650,"Drop Item",c_white,c_silver,c_white,c_white,1)
draw_sprite(spr_show_button_y,0,cx+1199,cy+658)
draw_text_color(cx+1215,cy+673,"Use Item",c_white,c_silver,c_white,c_white,1)
draw_sprite(spr_show_button_rt,0,cx+1199,cy+681)
if player.can_recycle = 1{draw_text_color(cx+1136,cy+673,"Recycle",c_white,c_silver,c_white,c_white,1); draw_sprite(spr_show_button_x,0,cx+1118,cy+681)}
}

if store.control_mode = 1 { //Keyboard
draw_text_color(cx+1115,cy+626,"Left Click to Move/Swap",c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+1115,cy+640,"Right Click to Drop Item",c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+1115,cy+654,"Press E to Use Item",c_white,c_silver,c_white,c_white,1)
if player.can_recycle = 1{draw_text_color(cx+1115,cy+670,"Press R toRecycle",c_white,c_silver,c_white,c_white,1)}
}

}

show_statusbars()
show_materials()
show_accomplishments()

draw_sprite(spr_map,0,cx+18,cy+88)

//Draw Current Task info
draw_set_font(font_chat)
draw_text_color(cx+10,cy+534,"Current Task",c_lime,c_green,c_lime,c_green,1)
draw_text_ext_color(cx+14,cy+551,store.current_task,15,460,c_white,c_silver,c_white,c_silver,1)

//Draw Survival Tip
draw_set_font(font_chat)
draw_text_color(cx+10,cy+614,"Survival Tip",c_yellow,c_orange,c_yellow,c_orange,1)
draw_text_ext_color(cx+14,cy+631,survivalTip,15,460,c_white,c_silver,c_white,c_silver,1)







