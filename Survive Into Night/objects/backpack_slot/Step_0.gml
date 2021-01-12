// Genetix Studio
if instance_number(backpack_menu) = 0 {instance_destroy()}

my_item = store.slot_item[my_id]
my_durability = store.slot_durability[my_id]
my_loaded = store.slot_loaded[my_id]

image_index = my_item