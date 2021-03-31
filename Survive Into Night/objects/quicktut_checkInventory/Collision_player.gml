// Genetix Studio
if store.control_mode = 0 { hud.quick_text = "Press B to open your backpack and view current objectives and tasks." }
if store.control_mode = 1 { hud.quick_text = "Press the I key to open your backpack and view current objectives and tasks." }
hud.show_quick_text = 800
instance_destroy()
