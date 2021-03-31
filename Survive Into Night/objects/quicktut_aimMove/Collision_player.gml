// Genetix Studio
if store.control_mode = 0 { hud.quick_text = "- Use the Left Analog stick to walk around.\n- Use the Right Analog stick to aim." }
if store.control_mode = 1 { hud.quick_text = "- Use the WASD keys to walk around.\n- Move the cursor with your mouse to aim." }
hud.show_quick_text = 800
instance_destroy()
