function player_set_run() {
	if player.current_weapon = 0 //Default
	{
	sprite_index = spr_player_run
	}
	if player.current_weapon = 1 //Knife
	{
	sprite_index = spr_player_knife_run
	}

	if player.current_weapon = 2 //Handgun
	{
	sprite_index = spr_player_handgun_run
	}

	if player.current_weapon = 3 //Rifle
	{
	sprite_index = spr_player_rifle_run
	}

	if player.current_weapon = 4 //Shotgun
	{
	sprite_index = spr_player_shotgun_run
	}



}
