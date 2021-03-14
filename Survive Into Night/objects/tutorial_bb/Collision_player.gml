// Genetix Studio
player.speed = 0
hud.chat_open = 1
if store.control_mode = 0 {hud.chat_text = "Survivors Guide\n- Press A to pick up items on the ground.\n- Use the Right front trigger to cycle through active items.\n- Press the Right back trigger to use equipped weapons and items."}
if store.control_mode = 1 {hud.chat_text = "Survivors Guide\n- Press Space to pick up items on the ground.\n- Use the Middle mouse button or numbers 1-4 to cycle through active items.\n- Press the Left mouse button to use equipped weapons and items."}
instance_destroy()