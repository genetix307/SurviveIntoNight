// Genetix Studio
audio_play_sound(sfx_backpack,1,false)
cx = camera_get_view_x(view_camera[0]);
cy = camera_get_view_y(view_camera[0]);
hud.backpack_open = 1
wait = 40
x = cx+1100
y = cy+20
depth = hud.depth -5
instance_create_depth(cx+640,cy+360,depth-3,cursor_backpack)
instance_create_depth(cx+640,cy+360,depth-3,map_marker)
instance_create_depth(cx+560,cy+650,depth-3,backpack_button_exitgame)
repeat 40 instance_create_depth(x,y,depth-2,backpack_slot)
player.speed = 0

//if instance_number(bacpack_menu) > 1 {instance_destroy()}

show_item_name = ""
show_item_durability = 0
show_item_loaded = 0
show_item_description = ""

swap_slot_a = 0
swap_item_a = 0
swap_name_a = ""
swap_durability_a = 0
swap_loaded_a = 0
swap_description_a = ""

swap_slot_b = 0
swap_item_b = 0
swap_name_b = ""
swap_durability_b = 0
swap_loaded_b = 0
swap_description_b = ""

//Set SurvivalTip
survivalTipIndex = round(random(9))
if survivalTipIndex = 0 {survivalTip = "If you don’t have any active items/weapons selected you can punch as a last resort."}
if survivalTipIndex = 1 {survivalTip = "If you don’t have any active items/weapons selected you can punch as a last resort."}
if survivalTipIndex = 2 {survivalTip = "Every weapon will break after enough use, keep an eye on your weapons durability points."}
if survivalTipIndex = 3 {survivalTip = "Sprinting is a good way to run away from the infected, but watch your stamina!"}
if survivalTipIndex = 4 {survivalTip = "You can recycle any item at a recycling bench to break the item down into it’s basic materials."}
if survivalTipIndex = 5 {survivalTip = "Recycle weapons that are about to break from low durability, they’re still worth the same amount of materials."}
if survivalTipIndex = 6 {survivalTip = "The red marker on your map shows the area you’re currently at."}
if survivalTipIndex = 7 {survivalTip = "Food & Drinks you find out in the world can help restore stamina and thirst, but often will lower your MAX health a little."}
if survivalTipIndex = 8 {survivalTip = "Make sure to drink plenty of water, if you’re thirst points get to low you’ll start dying."}
if survivalTipIndex = 9 {survivalTip = "You can destroy most objects in the world, and often find loot from them."}


