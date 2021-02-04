if instance_number(crafting_menu) <= 0 {instance_destroy() exit}

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


if !collision_point(x,y,crafting_slot,false,true)
{
crafting_menu.show_item_name = ""
crafting_menu.show_item_description = ""
}