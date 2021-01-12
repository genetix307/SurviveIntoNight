function enemy_step() {
	if damaged > 0 {damaged -=1}

	//set Image Angle
	if image_angle < direction {image_angle +=5}
	if image_angle > direction {image_angle -=5}

	//Run at Player
	if alert = 1 {mp_potential_step_object(player.x,player.y,my_speed,default_solid)}

	//Run when damaged
	if damaged > 10 {mp_potential_step_object(player.x,player.y,-8,default_solid)}

	//Dodge
	if dodge_chance >= random(10)
	{
	if distance_to_object(instance_nearest(x,y,default_weapon)) < dodge_distance {mp_potential_step_object(instance_nearest(x,y,default_weapon).x,instance_nearest(x,y,default_weapon).y,-my_speed,default_solid)}
	}

	if hp <= 0 {
	//audio_play_sound(sfx_enemy_die,1,false)
	repeat 5 instance_create(x,y,gore)
	instance_create(x,y,enemy_dead_standard)
	instance_destroy()
	}

	//Set depth
	depth=-y;

	//Check Clear Shot
	if !collision_line(x,y,player.x,player.y,default_solid,false,true) {clear_shot = 0} else {clear_shot = 1}

	//Check Alert
	if alert = 0 {
	if clear_shot = 0 and distance_to_object(player) < my_range { show_alert = 1.1 alert = 1 alarm[0] = 600}
	if collision_circle(x,y,300,default_weapon,false,true) and distance_to_object(player) < my_range { show_alert = 1.1 alert = 1 alarm[0] = 600}
	}


	//Shoot Weapon
	if distance_to_object(player) < my_range and can_shoot = 0 and clear_shot = 0 and player.dead = 0 and reload > 0
	{
	direction = point_direction(x,y,player.x,player.y) 
	if abs(image_angle - point_direction(x,y,player.x,player.y)) < 30
	{
	reload -= 1
	if reload <= 0 {alarm[2] = 100} //Reload
	if my_class = 0 {can_shoot = 60 instance_create(x,y,weapon_bullet_enemy)} //Pistol
	if my_class = 1 {can_shoot = 5 instance_create(x,y,weapon_bullet_enemy)} //Rifle
	if my_class = 2 {can_shoot = 60 instance_create(x,y,bullet_shell) repeat 7 instance_create(x,y,weapon_bullet_shotgun_enemy)} //Shotgun
	}
	}

	if can_shoot > 0 {can_shoot -=1}

	if show_alert > 0 {show_alert -= .02}



}
