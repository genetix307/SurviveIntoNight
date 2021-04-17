// Genetix Studio
if instance_number(upgrading_menu) = 0 {instance_destroy()}
image_index = my_id

if my_id = 1 {if store.souls >= 25*store.upgrade_maxhp {can_upgrade = 1} else {can_upgrade = 0}} //MaxHP
if my_id = 2 {if store.souls >= 25*store.upgrade_maxsp {can_upgrade = 1} else {can_upgrade = 0}} //MaxSP
if my_id = 3 {if store.souls >= 25*store.upgrade_battery {can_upgrade = 1} else {can_upgrade = 0}} //Flashlight Battery

