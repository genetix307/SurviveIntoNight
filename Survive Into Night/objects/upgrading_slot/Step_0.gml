// Genetix Studio
if instance_number(upgrading_menu) = 0 {instance_destroy()}
image_index = my_id

if my_id = 1 {if store.souls >= 25*store.upgrade_maxhp {can_upgrade = 1} else {can_upgrade = 0}} //MaxHP
if my_id = 2 {if store.souls >= 25*store.upgrade_maxsp {can_upgrade = 1} else {can_upgrade = 0}} //MaxSP
if my_id = 3 {if store.souls >= 25*store.upgrade_battery {can_upgrade = 1} else {can_upgrade = 0}} //Flashlight Battery
if my_id = 4 {if store.souls >= 25*store.upgrade_headshot {can_upgrade = 1} else {can_upgrade = 0}} //Headshot
if my_id = 5 {if store.souls >= 25*store.upgrade_loot {can_upgrade = 1} else {can_upgrade = 0}} //Scavenger
if my_id = 6 {if store.souls >= 25*store.upgrade_sprint {can_upgrade = 1} else {can_upgrade = 0}} //Track Star