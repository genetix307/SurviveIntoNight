function player_use_active_item() {
if store.slot_item[store.active_slot] = 0 {player.current_weapon = 0 player_use_weapon()} //Punch
if store.slot_item[store.active_slot] = 1 {audio_play_sound(sfx_drinking,1,false); store.max_sp+=10; store.thirst +=6; store.max_hp -= 2 clear_slot() } //Canned Soda
if store.slot_item[store.active_slot] = 2 {player.current_weapon = 1 player_use_weapon()} //Butter Knife
if store.slot_item[store.active_slot] = 3 {player.current_weapon = 2 player_use_weapon()} //9mm Pistol
if store.slot_item[store.active_slot] = 4 {player.current_weapon = 3 player_use_weapon()} //AR-15
if store.slot_item[store.active_slot] = 5 {player.current_weapon = 4 player_use_weapon()} //12-gauge Pump Shotgun
if store.slot_item[store.active_slot] = 6 {audio_play_sound(sfx_lightswitch,1,false); store.flashlight_battery+=50 clear_slot() } //Batteries
if store.slot_item[store.active_slot] = 7 {player.current_weapon = 1 player_use_weapon()} //Backstabber
if store.slot_item[store.active_slot] = 8 {player.current_weapon = 1 player_use_weapon()} //Fork
if store.slot_item[store.active_slot] = 12 {audio_play_sound(sfx_tape,1,false); store.hp+=30; clear_slot() } //Bandages
if store.slot_item[store.active_slot] = 13 {audio_play_sound(sfx_drinking,1,false); store.max_hp += 25; clear_slot() } //Medicine
if store.slot_item[store.active_slot] = 14 {audio_play_sound(sfx_drinking,1,false); store.thirst +=40; clear_slot() } //Water Bottle
if store.slot_item[store.active_slot] = 15 {audio_play_sound(sfx_drinking,1,false); store.max_sp+=25; store.thirst +=8; clear_slot() } //Energy Drink
if store.slot_item[store.active_slot] = 19 {audio_play_sound(sfx_eating,1,false); store.max_sp+=15; store.max_hp -= 3 clear_slot() } //Candy Bar
if store.slot_item[store.active_slot] = 21 {audio_play_sound(sfx_drinking,1,false); audio_play_sound(sfx_eating,1,false); store.max_sp+=20; store.max_hp -= 3 clear_slot() } //Noodle Cup
if store.slot_item[store.active_slot] = 22 {player.current_weapon = 1 player_use_weapon()} //Hammer
if store.slot_item[store.active_slot] = 23 {instance_create_depth(player.x,player.y,player.depth-1,weapon_grenade) clear_slot() store.sp -= 4} //Grenade
}
