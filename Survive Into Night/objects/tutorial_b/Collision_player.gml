// Genetix Studio
player.speed = 0
hud.chat_open = 1
if store.control_mode = 0 {hud.chat_text = "Survivors Guide\n- Use the Left front trigger to sprint.\n- Press the Left back trigger to turn your flashlight on/off."}
if store.control_mode = 1 {hud.chat_text = "Survivors Guide\n- Use the Shift key to sprint.\n- Press the F key to turn your flashlight on/off."}
instance_destroy()
