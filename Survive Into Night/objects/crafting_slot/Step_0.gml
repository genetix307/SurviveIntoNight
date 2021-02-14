// Genetix Studio
if instance_number(crafting_menu) = 0 {instance_destroy()}
image_index = my_id

if my_id = 1 {if store.water >=2 and store.plastic >=1 {can_craft = 1} else {can_craft = 0}} //Water Bottle
if my_id = 2 {if store.sugar >=1 and store.water >=1 and store.chemicals >=1 and store.metal >=1 {can_craft = 1} else {can_craft = 0}} //Energy Drink
if my_id = 3 {if store.metal >=1 and store.chemicals >=1 {can_craft = 1} else {can_craft = 0}} //Batteries
if my_id = 4 {if store.plastic >=1 and store.chemicals >=1 and store.fiber >=1 {can_craft = 1} else {can_craft = 0}} //Bandages
if my_id = 5 {if store.chemicals >=2 and store.sugar >=2 {can_craft = 1} else {can_craft = 0}} //Medicine
if my_id = 6 {if store.metal >=8 and store.fiber >=2 {can_craft = 1} else {can_craft = 0}} //Backstabber
if my_id = 7 {if store.pistol_frame >=1 and store.metal >=6 {can_craft = 1} else {can_craft = 0}} //9mm
if my_id = 8 {if store.shotgun_frame >=1 and store.fiber >=1 and store.metal >=8 {can_craft = 1} else {can_craft = 0}} //12Gauge Pump
if my_id = 9 {if store.rifle_frame >=1 and store.metal >=8 {can_craft = 1} else {can_craft = 0}} //AR15
if my_id = 10 {if store.chemicals >=1 and store.sugar >=1 and store.fiber >=1 {can_craft = 1} else {can_craft = 0}} //Gunpowder
if my_id = 11 {if store.metal >=3 and store.gun_powder >=6 {can_craft = 1} else {can_craft = 0}} //Handgun Ammo
if my_id = 12 {if store.metal >=8 and store.gun_powder >=16 {can_craft = 1} else {can_craft = 0}} //Rifle Ammo
if my_id = 13 {if store.metal >=2 and store.gun_powder >=4 and store.plastic >=1 {can_craft = 1} else {can_craft = 0}} //Shotgun Ammo
