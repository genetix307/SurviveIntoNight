// Genetix Studio
if instance_number(upgrading_menu) = 0 {instance_destroy()}
image_index = my_id

if my_id = 1 {if store.water >=2 and store.plastic >=1 {can_upgrade = 1} else {can_upgrade = 0}} //Water Bottle

