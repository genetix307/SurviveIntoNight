// Genetix Studio
image_alpha += .005

image_xscale += .0002
image_yscale = image_xscale

if image_alpha > 2.5 {store.player_x = 620 store.player_y = 2600 room = myroom_intro_subway}

if gamepad_button_check_released(0,gp_face3)
{
	store.player_x = 620 store.player_y = 2600 room = myroom_intro_subway
}