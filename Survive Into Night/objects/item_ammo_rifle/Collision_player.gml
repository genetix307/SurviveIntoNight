if (gamepad_button_check_pressed(0,gp_face1) or keyboard_check_pressed(vk_space)) and hud.backpack_open = 0
{
audio_play_sound(sfx_click,1,false)
store.ammo_rifle += 32
instance_destroy()
}

