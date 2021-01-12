//Move with Controller
if gamepad_axis_value(0,gp_axislv) >= .2 or gamepad_axis_value(0,gp_axislv) <= -.2 {
    y += store.cursor_sensitivity*(gamepad_axis_value(0,gp_axislv))
}
if gamepad_axis_value(0,gp_axislh) >= .2 or gamepad_axis_value(0,gp_axislh) <= -.2 {
    x += store.cursor_sensitivity*(gamepad_axis_value(0,gp_axislh))
}

//Move with mouse
if store.mouse_active = 1 {
x = device_mouse_x(0)
y = device_mouse_y(0)
}

if instance_number(backpack_menu) <= 0 {instance_destroy() exit}

//Swap item slots
if gamepad_button_check_released(0,gp_face1) {
	//if backpack_menu.swap_slot_a != 0 and backpack_menu.swap_slot_b != 0 
		//{	
			alarm[0] = 2
			show_debug_message("Swapping items started")
		//}
//alarm[1] = 5
}

