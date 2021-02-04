// Genetix Studio
if gamepad_button_check_released(0,gp_face1) and distance_to_object(player) < 8 
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "This is a test message from Billy for now let's just see how well this works okay? Keep it going to determine how long messages process."
instance_destroy()
}
