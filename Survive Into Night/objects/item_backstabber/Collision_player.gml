if (gamepad_button_check_pressed(0,gp_face1) or keyboard_check_pressed(vk_space)) and hud.backpack_open = 0
{
pickup_item(my_slot,my_name,my_durability,my_loaded,my_description) //Slot,Name,durability,loaded,description
//instance_destroy()
}

if alarm[0] > 0 and instance_number(crafting_menu) > 0  //Pickup automatically when crafting
{
pickup_item(my_slot,my_name,my_durability,my_loaded,my_description) 
}
