// Genetix Studio
if store.control_mode = 0 {hud.quick_text = "- Use the Right front trigger to cycle through active items.\n- Press the Right back trigger to use equipped weapons and items."}
if store.control_mode = 1 {hud.quick_text = "- Use the Middle mouse button or numbers 1-4 to cycle through active items.\n- Press the Left mouse button to use equipped weapons and items."}
hud.show_quick_text = 800
instance_destroy()
