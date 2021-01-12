function player_reload() {
	if player.current_weapon = 2 and store.ammo_handgun > 0 //Handguns
	{
	sprite_index = spr_player_handgun_reload
	image_index = 0
	audio_play_sound(sfx_reload,1,false)
	player.alarm[0] = 70
	}

	if player.current_weapon = 3 and store.ammo_rifle > 0 //Rifles
	{
	sprite_index = spr_player_rifle_reload
	image_index = 0
	audio_play_sound(sfx_reload,1,false)
	player.alarm[0] = 80
	}

	if player.current_weapon = 4 and store.ammo_shotgun > 0 //Shotguns
	{
	sprite_index = spr_player_shotgun_reload
	image_index = 0
	audio_play_sound(sfx_reload,1,false)
	player.alarm[0] = 90
	}


}
