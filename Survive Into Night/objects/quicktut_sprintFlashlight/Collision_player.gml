// Genetix Studio
if store.control_mode = 0 {hud.quick_text = "- Use the Left front trigger to sprint.\n- Press the Left back trigger to turn your flashlight on/off."}
if store.control_mode = 1 {hud.quick_text = "- Use the Shift key to sprint.\n- Press the F key to turn your flashlight on/off."}
hud.show_quick_text = 800
instance_destroy()
