draw_set_alpha(.7)
draw_roundrect_color(cx+660,cy+20,cx+1278,cy+700,c_navy,c_navy,false)
draw_roundrect_color(cx+660,cy+20,cx+1278,cy+700,c_dkgray,c_dkgrey,false)
draw_roundrect_color(cx+660,cy+20,cx+1278,cy+700,c_gray,c_gray,true)
draw_set_alpha(.3)
draw_roundrect_color(cx+664,cy+280,cx+1274,cy+360,c_dkgray,c_dkgray,false)
draw_roundrect_color(cx+664,cy+280,cx+1274,cy+360,c_gray,c_gray,true)
draw_set_alpha(1)

draw_set_font(font_menu_header)
draw_text_color(cx+662,cy-2,"Crafting Table",c_white,c_silver,c_white,c_white,1)

if show_item_name != ""
{
draw_set_font(font_stats)
draw_text_color(cx+670,cy+282,show_item_name,c_lime,c_green,c_lime,c_lime,1)
draw_text_color(cx+670,cy+300,show_item_description,c_white,c_silver,c_white,c_white,1)

//Show menu buttons
if store.control_mode = 0 { //Gamepad
draw_text_color(cx+1213,cy+290,"Craft",c_white,c_silver,c_white,c_white,1)
draw_sprite(spr_show_button_a,0,cx+1199,cy+299)
}

if store.control_mode = 1 { //Keyboard
draw_text_color(cx+1118,cy+302,"Left Click to Craft",c_white,c_silver,c_white,c_white,1)
}
}

show_statusbars()
show_materials()







