function enemy_step_zombie() {
	if damaged > 0 {damaged -=1}

	//set Image Angle
	if image_angle < direction {image_angle +=5}
	if image_angle > direction {image_angle -=5}
	
	//Wander
	if alert = 0 and stunned <= 0 {if 10 > random(50) {direction = direction +random_range(-.5,.5)}}

	//Run at Player
	if alert = 1 and stunned <= 0 {
	xx = player.x + lengthdir_x(24,player.image_angle)
	yy = player.y + lengthdir_y(24,player.image_angle)
	if hud.chat_open = 0 {mp_potential_step_object(xx,yy,my_speed,default_solid)}}
	
	//Hesitate
	if alert = 1 and stunned <= 0 and distance_to_object(player)< my_range/2 and distance_to_object(player) > my_range/3 and hesitate> 8  {mp_potential_step_object(player.x,player.y,-(my_speed+.3),default_solid)}

	//Run when damaged
	if damaged > 10 or stunned > 0 {mp_potential_step_object(player.x,player.y,-(random(3)),default_solid)}

	if hp <= 0 {
	audio_play_sound(sfx_zombie_die,1,false)
	//instance_create(x,y,enemy_dead_standard)
	instance_destroy()
	}

	//Check Clear Shot
	if !collision_line(x,y,player.x,player.y,default_solid,false,true) {clear_shot = 0} else {clear_shot = 1}

	//Check Alert
	if alert = 0 {
	if collision_point(x,y,obj_light_flashlight,false,true) {audio_play_sound(sfx_zombie_growl,1,false) show_alert = 1.1 alert = 1 alarm[0] = 600}
	if clear_shot = 0 and distance_to_object(player) < my_range {audio_play_sound(sfx_zombie_growl,1,false) show_alert = 1.1 alert = 1 alarm[0] = 600}
	if collision_circle(x,y,300,default_weapon,false,true) and distance_to_object(player) < my_range {audio_play_sound(sfx_zombie_growl,1,false) show_alert = 1.2 alert = 1 alarm[0] = 600}
	}

	//Attack
	if distance_to_object(player) < attack_range and player.dead = 0 and stunned = 0 and hud.chat_open = 0
	{
	
	direction = point_direction(x,y,player.x,player.y) 
	mp_potential_step_object(player.x,player.y,my_speed*1.5,default_solid)
	if can_attack = 0 {
		can_attack = reload_time
		alarm[2] = 60
	}
	}

	if can_attack > 0 {can_attack -=1}
	if show_alert > 0 {show_alert -= .02}
	if stunned > 0 {stunned = 0}
	if show_hit > 0 {show_hit -=.1}



}
