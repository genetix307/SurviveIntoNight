lh = gamepad_axis_value(0,0)
lv = gamepad_axis_value(0,1)
rh = gamepad_axis_value(0,2)
rv = gamepad_axis_value(0,3)
ld = point_direction(0,0,lh,-lv)
rd = point_direction(0,0,rh,-rv)
haxis = gamepad_axis_value(0, gp_axislh)
vaxis = gamepad_axis_value(0, gp_axislv)

if dead = 0 {
	if hud.backpack_open = 0 {
//Sprint
if gamepad_button_check(0,gp_shoulderl) and distance_to_object(instance_nearest(x,y,default_solid)) > 4 and store.sp >=1 {my_speed = 3 store.sp -= .075 reduce_max_sp()} else {my_speed = 0}

//Alternate Active Slot
if gamepad_button_check_pressed(0,gp_shoulderr) and player.alarm[0] <= 0 {
if store.active_slot < 4 {store.active_slot += 1} else {store.active_slot = 1}
player.current_weapon = 0
check_current_weapon()
}

//Use active item
if gamepad_button_check(0,gp_shoulderrb) {use_hold = 1 player_use_active_item()}
if gamepad_button_check_pressed(0,gp_shoulderrb) {use_hold = 0 player_use_active_item()}

//Reload Weapon
if gamepad_button_check_pressed(0,gp_face3) and current_weapon > 0 {player_reload()}

if !gamepad_button_check(0,gp_shoulderlb) {
direction = ld //point_direction(0, 0, haxis, vaxis);
speed = point_distance(0 ,0, haxis, vaxis) * (3+my_speed);
}

if can_attack = 0 and alarm[0] <= 0
{
if speed = 0 {player_set_idle()} else {player_set_run()}
}

if rd != 0 { image_angle = rd }

	}

//Set depth
depth=-y;

if can_attack > 0 {can_attack -= 1}

//Death
if store.hp <= 0 {dead = 1 depth = 40000 alarm[2] = 150}
}

if dead > 0 {sprite_index = spr_player_dead
speed = 0
image_angle = 0}

//Stay in bounds
if x < 0 {x +=4}
if x > room_width {x-=4}
if y < 0 {y +=4}
if y > room_height {y-=4}

