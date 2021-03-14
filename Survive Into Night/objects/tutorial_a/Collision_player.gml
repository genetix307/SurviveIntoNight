// Genetix Studio
player.speed = 0
hud.chat_open = 1
if store.control_mode = 0 { hud.chat_text = "Survivors Guide\n- Use the Left Analog stick to walk around.\n- Use the Right Analog stick to aim." }
if store.control_mode = 1 { hud.chat_text = "Survivors Guide\n- Use the WASD keys to walk around.\n-  Move the cursor with your mouse to aim." }
instance_destroy()
