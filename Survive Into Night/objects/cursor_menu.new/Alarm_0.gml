// Genetix Studio
if backpack_menu.swap_slot_b != 0
{
show_debug_message("Swapping items")
store.slot_item[backpack_menu.swap_slot_a] = backpack_menu.swap_item_b
store.slot_name[backpack_menu.swap_slot_a] = backpack_menu.swap_name_b
store.slot_durability[backpack_menu.swap_slot_a] = backpack_menu.swap_durability_b
store.slot_loaded[backpack_menu.swap_slot_a] = backpack_menu.swap_loaded_b
store.slot_description[backpack_menu.swap_slot_a] = backpack_menu.swap_description_b

store.slot_item[backpack_menu.swap_slot_b] = backpack_menu.swap_item_a
store.slot_name[backpack_menu.swap_slot_b] = backpack_menu.swap_name_a
store.slot_durability[backpack_menu.swap_slot_b] = backpack_menu.swap_durability_a
store.slot_loaded[backpack_menu.swap_slot_b] = backpack_menu.swap_loaded_a
store.slot_description[backpack_menu.swap_slot_b] = backpack_menu.swap_description_a
	
backpack_menu.swap_slot_a = 0
backpack_menu.swap_item_a = 0
backpack_menu.swap_name_a = ""
backpack_menu.swap_durability_a = 0
backpack_menu.swap_loaded_a = 0
backpack_menu.swap_description_a = ""
backpack_menu.swap_slot_b = 0
backpack_menu.swap_item_b = 0
backpack_menu.swap_name_b = ""
backpack_menu.swap_durability_b = 0
backpack_menu.swap_loaded_b = 0
backpack_menu.swap_description_b = ""

audio_play_sound(sfx_backpack,1,false)
}