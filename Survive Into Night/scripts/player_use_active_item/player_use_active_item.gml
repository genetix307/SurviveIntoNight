function player_use_active_item() {
if store.slot_item[store.active_slot] = 1 {audio_play_sound(sfx_drinking,1,false); store.max_sp+=10; store.thirst -=6; store.max_hp -= 2 clear_slot() } //Canned Soda
if store.slot_item[store.active_slot] = 2 {player.current_weapon = 1 player_use_weapon()} //Butter Knife
if store.slot_item[store.active_slot] = 3 {player.current_weapon = 2 player_use_weapon()} //9mm Pistol
if store.slot_item[store.active_slot] = 4 {player.current_weapon = 3 player_use_weapon()} //AR-15
if store.slot_item[store.active_slot] = 5 {player.current_weapon = 4 player_use_weapon()} //12-gauge Pump Shotgun
if store.slot_item[store.active_slot] = 6 {audio_play_sound(sfx_lightswitch,1,false); store.flashlight_battery+=50 clear_slot() } //Batteries
if store.slot_item[store.active_slot] = 7 {player.current_weapon = 1 player_use_weapon()} //Backstabber
if store.slot_item[store.active_slot] = 8 {player.current_weapon = 1 player_use_weapon()} //Fork
}
