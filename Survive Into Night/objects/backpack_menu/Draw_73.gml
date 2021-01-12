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
draw_text_color(cx+1217,cy+627,"Drop Item",c_white,c_silver,c_white,c_white,1)
draw_sprite(spr_show_button_y,0,cx+1201,cy+635)

if player.can_recycle = 1
{
draw_text_color(cx+1217,cy+647,"Recycle",c_white,c_silver,c_white,c_white,1)
draw_sprite(spr_show_button_x,0,cx+1201,cy+655)
}

}

//Draw Ammo & Resources
draw_set_font(font_stats)
draw_text_color(cx+4,cy+48,"Ammo Resources",c_yellow,c_yellow,c_yellow,c_yellow,1)
draw_text_color(cx+8,cy+60,"Handgun x"+string(store.ammo_handgun),c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+8,cy+70,"Rifle x"+string(store.ammo_rifle),c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+8,cy+80,"Shotgun x"+string(store.ammo_shotgun),c_white,c_silver,c_white,c_white,1)

draw_text_color(cx+4,cy+98,"Material Resources",c_yellow,c_yellow,c_yellow,c_yellow,1)
draw_text_color(cx+8,cy+110,"Sugar x"+string(store.sugar),c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+8,cy+120,"Water x"+string(store.water),c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+8,cy+130,"Metal x"+string(store.metal),c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+8,cy+140,"Wood x"+string(store.wood),c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+8,cy+150,"Pistol Frame x"+string(store.pistol_frame),c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+8,cy+160,"Rifle Frame x"+string(store.rifle_frame),c_white,c_silver,c_white,c_white,1)
draw_text_color(cx+8,cy+170,"Shotgun Frame x"+string(store.shotgun_frame),c_white,c_silver,c_white,c_white,1)


//Testing
draw_text_color(cx+20,cy+622,swap_slot_a,c_lime,c_green,c_lime,c_lime,1)
draw_text_color(cx+20,cy+632,swap_name_a,c_lime,c_green,c_lime,c_lime,1)
draw_text_color(cx+20,cy+642,swap_durability_a,c_lime,c_green,c_lime,c_lime,1)
draw_text_color(cx+20,cy+652,swap_loaded_a,c_lime,c_green,c_lime,c_lime,1)
draw_text_color(cx+20,cy+662,swap_description_a,c_lime,c_green,c_lime,c_lime,1)

draw_text_color(cx+220,cy+622,swap_slot_b,c_lime,c_green,c_lime,c_lime,1)
draw_text_color(cx+220,cy+632,swap_name_b,c_lime,c_green,c_lime,c_lime,1)
draw_text_color(cx+220,cy+642,swap_durability_b,c_lime,c_green,c_lime,c_lime,1)
draw_text_color(cx+220,cy+652,swap_loaded_b,c_lime,c_green,c_lime,c_lime,1)
draw_text_color(cx+220,cy+662,swap_description_b,c_lime,c_green,c_lime,c_lime,1)






