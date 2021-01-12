// Genetix Studio
if gamepad_button_check_pressed(0,gp_face1) {
backpack_menu.show_item_name = store.slot_name[my_id]
backpack_menu.show_item_durability = store.slot_durability[my_id]
backpack_menu.show_item_loaded = store.slot_loaded[my_id]
backpack_menu.show_item_description = store.slot_description[my_id]

backpack_menu.swap_slot_a = my_id
backpack_menu.swap_name_a = store.slot_name[my_id]
backpack_menu.swap_durability_a = store.slot_durability[my_id]
backpack_menu.swap_loaded_a = store.slot_loaded[my_id]
backpack_menu.swap_description_a = store.slot_description[my_id]
}

if gamepad_button_check_released(0,gp_face1) {
backpack_menu.swap_slot_b = my_id
backpack_menu.swap_name_b = store.slot_name[my_id]
backpack_menu.swap_durability_b = store.slot_durability[my_id]
backpack_menu.swap_loaded_b = store.slot_loaded[my_id]
backpack_menu.swap_description_b = store.slot_description[my_id]
}

//Drop Item
if gamepad_button_check_pressed(0,gp_face4) {
drop_item()
my_item = 0
my_durability = 0
my_loaded = 0

backpack_menu.show_item_name = ""
backpack_menu.show_item_durability = 0
backpack_menu.show_item_loaded = 0
backpack_menu.show_item_description = ""
}

//Recycle Item
if gamepad_button_check_pressed(0,gp_face3) and player.can_recycle = 1 {
recycle_item()
my_item = 0
my_durability = 0
my_loaded = 0

backpack_menu.show_item_name = ""
backpack_menu.show_item_durability = 0
backpack_menu.show_item_loaded = 0
backpack_menu.show_item_description = ""
}
