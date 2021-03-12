draw_self()

//Grab item slot
if backpack_menu.swap_slot_a != 0 and (gamepad_button_check(0,gp_face1) or mouse_check_button(mb_left))
{
draw_sprite_ext(spr_item_slot,store.slot_item[backpack_menu.swap_slot_a],x,y,1,1,0,c_white,.9)	
}



