function player_use_weapon() {
	if can_attack = 0 and player.alarm[0] <= 0
	{
		
	if player.current_weapon = 1 and player.use_hold = 0 and store.sp > 0 //Knives
	{
	sprite_index = spr_player_knife_attack; image_index = 0
	if store.slot_item[store.active_slot] = 2 {instance_create(x,y,weapon_butterknife) can_attack = 20 store.slot_durability[store.active_slot] -=1 store.sp -= 5} //Butter Knife
	if store.slot_durability[store.active_slot] <=0 {item_break()}
	}

	if player.current_weapon = 2 and player.use_hold = 0 //Handguns
	{
	sprite_index = spr_player_handgun_attack; image_index = 0
	if store.slot_item[store.active_slot] = 3 {if store.slot_loaded[store.active_slot] > 0 {instance_create(x,y,weapon_bullet_9mm) can_attack = 15 store.slot_loaded[store.active_slot]-=1} else {audio_play_sound(sfx_gun_empty,1,false)}} //9mm Pistol
	store.slot_durability[store.active_slot] -=1
	if store.slot_durability[store.active_slot] <=0 {item_break()}
	}


	if player.current_weapon = 3 and player.use_hold = 1 //Assault Rifle
	{
	sprite_index = spr_player_rifle_attack image_index = 0
	if store.slot_item[store.active_slot] = 4 {if store.slot_loaded[store.active_slot] > 0 {instance_create(x,y,weapon_bullet_AR15) store.slot_durability[store.active_slot] -=1 can_attack = 6 store.slot_loaded[store.active_slot]-=1} else {if !audio_is_playing(sfx_gun_empty) {store.slot_durability[store.active_slot] -=1 audio_play_sound(sfx_gun_empty,1,false)}}} //AR-15 Rifle
	if store.slot_durability[store.active_slot] <=0 {item_break()}
	}


	if player.current_weapon = 4 and player.use_hold = 0 //Shotgun
	{
	sprite_index = spr_player_shotgun_attack image_index = 0
	if store.slot_item[store.active_slot] = 5 {if store.slot_loaded[store.active_slot] > 0 {repeat 8 instance_create(x,y,weapon_bullet_12Gpump); instance_create(x,y,bullet_shell) can_attack = 20 store.slot_loaded[store.active_slot]-=1} else {audio_play_sound(sfx_gun_empty,1,false)}} //12-gauge Pump Shotgun
	store.slot_durability[store.active_slot] -=1
	if store.slot_durability[store.active_slot] <=0 {item_break()}
	}
	
	}
}
