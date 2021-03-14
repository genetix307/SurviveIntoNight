lh = gamepad_axis_value(0,0)
lv = gamepad_axis_value(0,1)
rh = gamepad_axis_value(0,2)
rv = gamepad_axis_value(0,3)
ld = point_direction(0,0,lh,-lv)
rd = point_direction(0,0,rh,-rv)
haxis = gamepad_axis_value(0, gp_axislh)
vaxis = gamepad_axis_value(0, gp_axislv)

if dead = 0 {
	if hud.chat_open = 0 and store.gamePaused = 0
	{ 		
		//Use active item
		if hud.backpack_open = 0 
		{
		if (gamepad_button_check(0,gp_shoulderrb) or mouse_check_button(mb_left)) {use_hold = 1 player_use_active_item()}
		if (gamepad_button_check_pressed(0,gp_shoulderrb) or mouse_check_button(mb_left)) {use_hold = 0 player_use_active_item()}
		}
		if hud.backpack_open = 1
		{
		if (gamepad_button_check(0,gp_shoulderrb) or keyboard_check(ord("E"))) {use_hold = 1 player_use_active_item()}
		if (gamepad_button_check_pressed(0,gp_shoulderrb) or keyboard_check(ord("E")))  {use_hold = 0 player_use_active_item()}
		}

	if hud.backpack_open = 0 {
		//Sprint
		if (gamepad_button_check_pressed(0,gp_shoulderl) or keyboard_check_pressed(vk_shift)) {store.sp -= .5}
		if (gamepad_button_check(0,gp_shoulderl) or keyboard_check(vk_shift)) and distance_to_object(instance_nearest(x,y,default_solid)) > 4 and store.sp >3 {my_speed = 3 store.sp -= .075 reduce_max_sp()} else {my_speed = 0}

		//Toggle flashlight
		if gamepad_button_check_pressed(0,gp_shoulderlb) or keyboard_check_released(ord("F")) {
		if instance_number(obj_light_flashlight) = 0 {instance_create_depth(x,y,depth,obj_light_flashlight) store.flashlight_on = 1 audio_play_sound(sfx_lightswitch,1,false)} 
		else if instance_number(obj_light_flashlight) > 0 {with obj_light_flashlight instance_destroy() audio_play_sound(sfx_lightswitch,1,false) store.flashlight_on = 0}
		}

		//Alternate Active Slot
		if (gamepad_button_check_pressed(0,gp_shoulderr) or mouse_wheel_up()) and player.alarm[0] <= 0 {
		if store.active_slot < 4 {store.active_slot += 1} else {store.active_slot = 1}
			player.current_weapon = 0
			check_current_weapon()
			}
			
		if mouse_wheel_down() and player.alarm[0] <= 0 {
			if store.active_slot >1 {store.active_slot -= 1} else {store.active_slot = 4}
			player.current_weapon = 0
			check_current_weapon()
		}
		
		if keyboard_check_pressed(ord("1")) {store.active_slot =1 player.current_weapon = 0 check_current_weapon()}
		if keyboard_check_pressed(ord("2")) {store.active_slot =2 player.current_weapon = 0 check_current_weapon()}
		if keyboard_check_pressed(ord("3")) {store.active_slot =3 player.current_weapon = 0 check_current_weapon()}
		if keyboard_check_pressed(ord("4")) {store.active_slot =4 player.current_weapon = 0 check_current_weapon()}

		//Reload Weapon
		if (gamepad_button_check_pressed(0,gp_face3) or keyboard_check_pressed(ord("R"))) and current_weapon > 0 {player_reload()}
		
		//Drop Active Item
		if (gamepad_button_check_pressed(0,gp_face4) or mouse_check_button_pressed(mb_right)) {my_id = store.active_slot drop_item()}

		//Movement & Aiming - Keyboard & Mouse
		if store.control_mode = 1
		{
		image_angle = point_direction(x, y, device_mouse_x(0), device_mouse_y(0))
		if keyboard_check(ord("W")) {direction=90 speed = (3+my_speed)}
		if keyboard_check(ord("A")) {direction=180 speed = (3+my_speed)}
		if keyboard_check(ord("S")) {direction=270 speed = (3+my_speed)}
		if keyboard_check(ord("D")) {direction=0 speed = (3+my_speed)}
		if speed > 0 {speed -= .25}
		if speed < 0 {speed = 0}
		}
		
		//Movement & Aiming
		if store.control_mode = 0
		{
			if !gamepad_button_check(0,gp_shoulderlb) 
			{
				direction = ld //point_direction(0, 0, haxis, vaxis);
				speed = point_distance(0 ,0, haxis, vaxis) * (3+my_speed);
			}
			if rd != 0 { image_angle = rd }
		}
		
		if can_attack = 0 and alarm[0] <= 0
			{
				if speed = 0 {player_set_idle()} else {player_set_run()}
			}
	}
	}

if can_attack > 0 {can_attack -= 1}
if vibrate > 0 {vibrate -= 1 if vibrate <= 0 {gamepad_set_vibration(0, 0, 0)}}
if hud.chat_open = 1 or store.gamePaused = 1 {speed=0}

//Death
if store.hp <= 0 {dead = 1 depth = 40000 alarm[2] = 150}
}

if dead > 0 {
sprite_index = spr_player_dead
speed = 0
image_angle = 0}

//Stay in bounds
if x < 0 {x +=4}
if x > room_width {x-=4}
if y < 0 {y +=4}
if y > room_height {y-=4}


