// Genetix Studio
if store.control_mode = 0 {hud.quick_text = "- Weapons will break once their durability runs out, keep an eye on that.\n- Loud noises and light will attract zombies to you, be careful."}
if store.control_mode = 1 {hud.quick_text = " Weapons will break once their durability runs out, keep an eye on that.\n- Loud noises and light will attract zombies to you, be careful."}
hud.show_quick_text = 900
instance_destroy()
