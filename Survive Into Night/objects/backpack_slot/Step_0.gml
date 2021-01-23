// Genetix Studio
if instance_number(backpack_menu) = 0 {instance_destroy()}

my_item = store.slot_item[my_id]
my_durability = store.slot_durability[my_id]
my_loaded = store.slot_loaded[my_id]
my_description = store.slot_description[my_id]
my_name = store.slot_name[my_id]

image_index = my_item