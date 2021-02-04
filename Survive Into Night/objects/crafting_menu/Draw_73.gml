// Genetix Studio
draw_set_alpha(.7)
draw_roundrect_color(cx+660,cy+20,cx+1278,cy+700,c_dkgray,c_dkgrey,false)
draw_roundrect_color(cx+660,cy+20,cx+1278,cy+700,c_lime,c_lime,true)
draw_set_alpha(.3)
draw_roundrect_color(cx+660,cy+620,cx+1278,cy+700,c_black,c_black,false)
draw_roundrect_color(cx+660,cy+620,cx+1278,cy+700,c_lime,c_lime,true)
draw_set_alpha(1)

draw_set_font(font_menu_header)
draw_text_color(cx+662,cy-2,"Crafting Table",c_white,c_silver,c_white,c_white,1)

if show_item_name != ""
{
draw_set_font(font_stats)
draw_text_color(cx+670,cy+622,show_item_name,c_lime,c_green,c_lime,c_lime,1)
draw_text_color(cx+670,cy+640,show_item_description,c_white,c_silver,c_white,c_white,1)

//Show menu buttons
draw_text_color(cx+1210,cy+630,"Craft/Upgrade",c_white,c_silver,c_white,c_white,1)
draw_sprite(spr_show_button_a,0,cx+1194,cy+638)
}

show_statusbars()
show_materials()







