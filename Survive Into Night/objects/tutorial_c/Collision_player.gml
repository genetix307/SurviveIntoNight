// Genetix Studio
player.speed = 0
hud.chat_open = 1
if store.control_mode = 0 {hud.chat_text = "Survivors Guide\n- Use the X button to reload weapons.\n- Weapons will break once their durability runs out, keep an eye on that.\n- Loud noises and light will attract zombies to you, be careful."}
if store.control_mode = 1 {hud.chat_text = "Survivors Guide\n- Use the R key to reload weapons.\n- Weapons will break once their durability runs out, keep an eye on that.\n- Loud noises and light will attract zombies to you, be careful."}
instance_destroy()