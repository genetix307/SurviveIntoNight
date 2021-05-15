// Genetix Studio
draw_set_alpha(.7)
draw_roundrect_color(cx+660,cy+20,cx+1278,cy+700,c_navy,c_navy,false)
draw_roundrect_color(cx+660,cy+20,cx+1278,cy+700,c_dkgray,c_dkgrey,false)
draw_roundrect_color(cx+660,cy+20,cx+1278,cy+700,c_gray,c_gray,true)
draw_set_alpha(.3)
draw_roundrect_color(cx+664,cy+280,cx+1274,cy+360,c_dkgray,c_dkgray,false)
draw_roundrect_color(cx+664,cy+280,cx+1274,cy+360,c_gray,c_gray,true)
draw_set_alpha(1)

draw_set_font(font_menu_header)
draw_text_color(cx+662,cy-2,"Backpack",c_white,c_silver,c_white,c_white,1)

if show_item_name != ""
{
draw_set_font(font_stats)
draw_sprite(spr_item_slot,current_slot,cx+1082,cy+321)
draw_text_color(cx+670,cy+282,show_item_name,c_lime,c_green,c_lime,c_lime,1)
draw_text_color(cx+670,cy+300,show_item_description,c_white,c_silver,c_white,c_white,1)
if show_item_durability != 0 {draw_text_color(cx+670,cy+338,"Durability points: "+string(show_item_durability),c_red,c_red,c_red,c_red,1)}
if show_item_loaded != 0 {draw_text_color(cx+830,cy+338,"Ammo loaded: "+string(show_item_loaded),c_teal,c_teal,c_teal,c_teal,1)}

//Show menu buttons
if store.control_mode = 0 { //Gamepad
draw_text_color(cx+1213,cy+290,"Move/Swap",c_white,c_silver,c_white,c_white,1)
draw_sprite(spr_show_button_a,0,cx+1199,cy+299)
draw_text_color(cx+1213,cy+310,"Drop Item",c_white,c_silver,c_white,c_white,1)
draw_sprite(spr_show_button_y,0,cx+1199,cy+319)
draw_text_color(cx+1213,cy+333,"Use Item",c_white,c_silver,c_white,c_white,1)
draw_sprite(spr_show_button_rt,0,cx+1199,cy+341)
if player.can_recycle = 1{draw_text_color(cx+1137,cy+333,"Recycle",c_white,c_silver,c_white,c_white,1); draw_sprite(spr_show_button_x,0,cx+1125,cy+341)}
}

if store.control_mode = 1 { //Keyboard
draw_text_color(cx+1115,cy+295,"Left Click to Move/Swap",c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+1115,cy+309,"Right Click to Drop Item",c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+1115,cy+323,"Press E to Use Item",c_white,c_silver,c_white,c_white,1)
if player.can_recycle = 1{draw_text_color(cx+1115,cy+336,"Press R to Recycle",c_white,c_silver,c_white,c_white,1)}
}

}

show_statusbars()
show_materials()
show_accomplishments()

draw_sprite(spr_map,0,cx+18,cy+88)

//Draw Current Task info
draw_set_font(font_chat)
draw_text_color(cx+10,cy+534,"Current Task",c_lime,c_green,c_lime,c_green,show_task)
draw_text_ext_color(cx+14,cy+551,store.current_task,15,460,c_white,c_silver,c_white,c_silver,show_task)

//Draw Survival Tip
draw_set_font(font_chat)
draw_text_color(cx+10,cy+614,"Survival Tip",c_yellow,c_orange,c_yellow,c_orange,show_tut)
draw_text_ext_color(cx+14,cy+631,survivalTip,15,460,c_white,c_silver,c_white,c_silver,show_tut)







