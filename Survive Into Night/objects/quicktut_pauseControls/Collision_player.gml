// Genetix Studio
if store.control_mode = 0 { hud.quick_text = "Press Start any time to Pause the game and review controls." }
if store.control_mode = 1 { hud.quick_text = "Press Escape any time to Pause the game and review controls." }
hud.show_quick_text = 900
instance_destroy()
