//Lighting Setup
caster_init_circle(16, 8);

//Save Game
saveGame()

//Initial setup
instance_create(x,y,obj_lightmap)
instance_create(x,y,cursor)
instance_create_depth(x,y,depth-3,obj_camera)
instance_create(x,y,hud)
if store.flashlight_on = 1 {instance_create(x,y,obj_light_flashlight)}
use_hold = 0
my_id = 0
play_bgm()
showArea()
vibrate = 0
depth = -188//-25
gamepad_set_vibration(0, 0, 0)

//Setup Gamepad
if gamepad_is_connected(0) 
{
gamepad_set_axis_deadzone(0, 0.25);
lh = gamepad_axis_value(0,0)
lv = gamepad_axis_value(0,1)
rh = gamepad_axis_value(0,2)
rv = gamepad_axis_value(0,3)
ld = point_direction(0,0,lh,-lv)
rd = point_direction(0,0,rh,-rv)
haxis = gamepad_axis_value(0, gp_axislh);
vaxis = gamepad_axis_value(0, gp_axislv);
my_speed = 0
}

hp = store.max_hp
can_attack = 0
can_recycle = 0
can_craft = 0
can_upgrade = 0
dead = 0
image_speed = 0
current_weapon = 0
cursor_distance = 220
x = store.player_x
y = store.player_y

check_current_weapon()

mp_potential_settings(45, 5, 8, 0)
//mp_potential_settings(90,3,72,1)
image_speed = .5



