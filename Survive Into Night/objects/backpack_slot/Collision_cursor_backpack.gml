// Genetix Studio
if backpack_menu.current_slot != store.slot_item[my_id] {audio_play_sound(sfx_click,1,false)}

//Select Item
backpack_menu.show_item_name = store.slot_name[my_id]
backpack_menu.show_item_durability = store.slot_durability[my_id]
backpack_menu.show_item_loaded = store.slot_loaded[my_id]
backpack_menu.show_item_description = store.slot_description[my_id]
backpack_menu.current_slot = store.slot_item[my_id]
store.active_slot = my_id 

//Swap items
if gamepad_button_check_pressed(0,gp_face1) or mouse_check_button_pressed(mb_left) {
backpack_menu.swap_slot_a = my_id
backpack_menu.swap_item_a = my_item
backpack_menu.swap_name_a = my_name
backpack_menu.swap_durability_a = my_durability
backpack_menu.swap_loaded_a = my_loaded
backpack_menu.swap_description_a = my_description
}

if gamepad_button_check_released(0,gp_face1) or mouse_check_button_released(mb_left) {
backpack_menu.swap_slot_b = my_id
backpack_menu.swap_item_b = my_item
backpack_menu.swap_name_b = my_name
backpack_menu.swap_durability_b = my_durability
backpack_menu.swap_loaded_b = my_loaded
backpack_menu.swap_description_b = my_description
}

//Drop Item
if gamepad_button_check_pressed(0,gp_face4) or mouse_check_button_pressed(mb_right) {
drop_item()
my_item = 0
my_durability = 0
my_loaded = 0
my_name = ""
my_description = ""

backpack_menu.show_item_name = ""
backpack_menu.show_item_durability = 0
backpack_menu.show_item_loaded = 0
backpack_menu.show_item_description = ""
}

//Recycle Item
if (gamepad_button_check_pressed(0,gp_face3) or keyboard_check_pressed(ord("R"))) and player.can_recycle = 1 {
recycle_item()
my_item = 0
my_durability = 0
my_loaded = 0

backpack_menu.show_item_name = ""
backpack_menu.show_item_durability = 0
backpack_menu.show_item_loaded = 0
backpack_menu.show_item_description = ""
}
