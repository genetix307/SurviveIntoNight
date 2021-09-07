// Genetix Studio
audio_play_sound(sfx_backpack,1,false)
cx = camera_get_view_x(view_camera[0]);
cy = camera_get_view_y(view_camera[0]);
hud.backpack_open = 1
wait = 40
x = cx+1100
y = cy+20
depth = hud.depth -5
instance_create_depth(cx+640,cy+360,depth-3,cursor_crafting)
repeat 21 instance_create_depth(x,y,depth-2,crafting_slot)
player.speed = 0

show_item_name = ""
show_item_description = ""


if instance_number(crafting_menu) > 1 {instance_destroy()}



