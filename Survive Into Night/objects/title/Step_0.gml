if image_alpha < 1 {image_alpha += .025}

if gamepad_button_check_pressed(0,gp_face1) {store.player_x = 480 store.player_y = 350 room = myroom_intro_area}

if image_yscale < 1 {image_yscale += .0033}