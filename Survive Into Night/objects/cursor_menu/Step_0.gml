//Move with Controller
//Left Analog
if gamepad_axis_value(0,gp_axislv) >= .2 or gamepad_axis_value(0,gp_axislv) <= -.2 {
    y += store.cursor_sensitivity*(gamepad_axis_value(0,gp_axislv))
}
if gamepad_axis_value(0,gp_axislh) >= .2 or gamepad_axis_value(0,gp_axislh) <= -.2 {
    x += store.cursor_sensitivity*(gamepad_axis_value(0,gp_axislh))
}

//Right Analog
if gamepad_axis_value(0,gp_axisrv) >= .2 or gamepad_axis_value(0,gp_axisrv) <= -.2 {
    y += store.cursor_sensitivity*(gamepad_axis_value(0,gp_axisrv))
}
if gamepad_axis_value(0,gp_axisrh) >= .2 or gamepad_axis_value(0,gp_axisrh) <= -.2 {
    x += store.cursor_sensitivity*(gamepad_axis_value(0,gp_axisrh))
}

//Move with mouse
if store.mouse_active = 1 {
x = device_mouse_x(0)
y = device_mouse_y(0)
}
