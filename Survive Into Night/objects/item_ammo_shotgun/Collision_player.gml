if gamepad_button_check_pressed(0,gp_face1) and hud.backpack_open = 0
{
audio_play_sound(sfx_click,1,false)
store.ammo_shotgun += 8
instance_destroy()
}

