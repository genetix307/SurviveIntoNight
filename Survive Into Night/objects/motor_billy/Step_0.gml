// Genetix Studio
if (gamepad_button_check_released(0,gp_face1) or keyboard_check_released(vk_space)) and distance_to_object(player) < 8 
{
player.speed = 0
audio_play_sound(sfx_whatsthis,1,false)
hud.chat_open = 1
hud.chat_text = "This looks like the generator motor Billy mentioned, I need to take this back to Dr. Nelson at the Church basement."
store.current_task_index = 30
store.current_task = "Head back to the Church basement and bring the generator motor to Dr. Nelson."
instance_destroy()
}
