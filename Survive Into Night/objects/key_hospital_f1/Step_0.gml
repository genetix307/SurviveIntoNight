// Genetix Studio
if gamepad_button_check_released(0,gp_face1) and distance_to_object(player) < 8 
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Looks like a key. Label says Hospital Staircase to floor 2."
store.have_key_hospital_f1 =1
instance_destroy()
}
