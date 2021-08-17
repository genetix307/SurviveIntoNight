function player_set_idle() {
	if player.current_weapon = 0 //Default
	{
	sprite_index = spr_player_idle
	}
	
	if player.current_weapon = 1 //Knife
	{
	sprite_index = spr_player_knife_idle
	}

	if player.current_weapon = 2 //handgun
	{
	sprite_index = spr_player_handgun_idle
	}

	if player.current_weapon = 3 //Rifle
	{
	sprite_index = spr_player_rifle_idle
	}

	if player.current_weapon = 4 //Shotgun
	{
	sprite_index = spr_player_shotgun_idle
	}
	
	if player.current_weapon = 5 //Freeze Ray
	{
	sprite_index = spr_player_rifle_idle
	}



}
