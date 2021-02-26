// Genetix Studio
audio_play_sound(sfx_whoosh,1,false)
cx = camera_get_view_x(view_camera[0]);
cy = camera_get_view_y(view_camera[0]);
store.gamePaused = 1
wait = 40
canClose = 0
x = cx+1100
y = cy+20
depth = hud.depth -500

if instance_number(pause_menu) > 1 {instance_destroy()}
if instance_number(crafting_menu) > 0 {with crafting_menu instance_destroy()}
if instance_number(backpack_menu) > 0 {with backpack_menu instance_destroy()}



