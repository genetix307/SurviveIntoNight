// Genetix Studio
if store.control_mode = 0 {hud.quick_text = "Press A to pick up items on the ground."}
if store.control_mode = 1 {hud.quick_text = "Press Space to pick up items on the ground."}
hud.show_quick_text = 800
instance_destroy()
