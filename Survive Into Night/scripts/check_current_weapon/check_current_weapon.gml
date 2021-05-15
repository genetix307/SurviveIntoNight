
function check_current_weapon(){
	player.current_weapon = 0
	player.cursor_distance = 200
if store.slot_item[store.active_slot] = 2 or store.slot_item[store.active_slot] = 7 or store.slot_item[store.active_slot] = 8 or store.slot_item[store.active_slot] = 22 {player.current_weapon = 1 player.cursor_distance = 100} //Set Knifes
if store.slot_item[store.active_slot] = 3 or store.slot_item[store.active_slot] = 24 {player.current_weapon = 2 player.cursor_distance = 220} //Set Handguns
if store.slot_item[store.active_slot] = 4 or store.slot_item[store.active_slot] = 26 {player.current_weapon = 3 player.cursor_distance = 320} //Set Rifles
if store.slot_item[store.active_slot] = 5 {player.current_weapon = 4 player.cursor_distance = 160} //Set Shotguns
}