// Genetix Studio
draw_set_alpha(.7)
draw_roundrect_color(cx+660,cy+20,cx+1278,cy+700,c_dkgray,c_dkgrey,false)
draw_roundrect_color(cx+660,cy+20,cx+1278,cy+700,c_lime,c_lime,true)
draw_set_alpha(.3)
draw_roundrect_color(cx+660,cy+620,cx+1278,cy+700,c_black,c_black,false)
draw_roundrect_color(cx+660,cy+620,cx+1278,cy+700,c_lime,c_lime,true)
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
draw_text_color(cx+1215,cy+630,"Move/Swap",c_white,c_silver,c_white,c_white,1)
draw_sprite(spr_show_button_a,0,cx+1199,cy+638)

draw_text_color(cx+1215,cy+650,"Drop Item",c_white,c_silver,c_white,c_white,1)
draw_sprite(spr_show_button_y,0,cx+1199,cy+658)

if player.can_recycle = 1
{
draw_text_color(cx+1215,cy+670,"Recycle",c_white,c_silver,c_white,c_white,1)
draw_sprite(spr_show_button_x,0,cx+1199,cy+678)
}

}

show_statusbars()
show_materials()

//Draw Current Task info
draw_set_font(font_chat)
draw_text_color(cx+184,cy+2,"Current Task",c_lime,c_green,c_lime,c_green,1)
draw_text_ext_color(cx+188,cy+18,store.current_task,15,460,c_white,c_silver,c_white,c_silver,1)







