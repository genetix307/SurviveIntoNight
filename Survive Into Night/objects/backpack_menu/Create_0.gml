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
repeat 40 instance_create_depth(x,y,depth-2,backpack_slot)

show_item_name = ""
show_item_durability = 0
show_item_loaded = 0
show_item_description = ""

swap_slot_a = 0
swap_name_a = ""
swap_durability_a = 0
swap_loaded_a = 0
swap_description_a = ""

swap_slot_b = 0
swap_name_b = ""
swap_durability_b = 0
swap_loaded_b = 0
swap_description_b = ""


