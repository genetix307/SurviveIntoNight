if instance_number(player) > 0 {x = player.x y = player.y}

if device_mouse_x(0) = mouse_xx and device_mouse_y(0) = mouse_yy
{ mouse_active = 0 } else {mouse_active = 1}
mouse_xx = device_mouse_x(0)
mouse_yy = device_mouse_y(0)

//Detect control method after game started
if (gamepad_button_check_pressed(0,gp_start) or gamepad_button_check_pressed(0,gp_face1) or gamepad_button_check_pressed(0,gp_face2)  or gamepad_button_check_pressed(0,gp_face3)  or gamepad_button_check_pressed(0,gp_face4)) and store.control_mode !=0 {store.control_mode = 0}
if keyboard_check_pressed(vk_anykey) and store.control_mode !=1 {store.control_mode = 1}

if sp < 0 {sp = 0}
if sp > max_sp {sp = max_sp}
if sp < max_sp {sp +=.05}
if max_sp > max_sp_perm {max_sp = max_sp_perm}
if hp > max_hp {hp = max_hp}
if hp < 0 {hp = 0}
if max_hp > max_hp_perm {max_hp = max_hp_perm}
if thirst < 0 {thirst = 0}
if thirst > max_thirst {thirst = max_thirst}
if flashlight_battery > max_flashlight_battery {flashlight_battery = max_flashlight_battery}
if flashlight_battery < 0 {flashlight_battery = 0}
if prayer_blessing > 0 {prayer_blessing -=1}
if drop_check > 0 {drop_check -=1}

//Cheats
if keyboard_check(vk_home) and instance_number(player) > 0 {
if keyboard_check_pressed(ord("G")) {player_x = 768 player_y = 1080 room = myroom_highway85}
if keyboard_check_pressed(ord("H")) {player_x = 768 player_y = 1080 room = myroom_church} //Home Sweet Home
if keyboard_check_pressed(ord("P")) {store.current_task_index+=1} //Advance Story
if keyboard_check_pressed(ord("B")) {store.current_task_index-=1} //De-Advance Story
if keyboard_check_pressed(ord("T")) {hud.alarm[2] = 2} //Advance Time
if keyboard_check_pressed(ord("Z")) {store.souls+=10} //Gain Souls
if keyboard_check_pressed(ord("D")) {store.demo_time =1000 saveGame()} //Reset Demo Time
if keyboard_check_pressed(ord("L")) {instance_create_depth(cursor.x,cursor.y,player.depth,obj_light)} //Let there be light
if keyboard_check_pressed(ord("W")) {instance_create_depth(player.x,player.y,0,item_12gaugepump) repeat 3 instance_create_depth(player.x,player.y,0,item_ammo_shotgun) } //I Got Shotgun
if keyboard_check_pressed(ord("R")) { //The Junk Drawer
sugar += 25; water += 25 metal += 25 fiber += 25 pistol_frame += 25 rifle_frame += 25 shotgun_frame += 25 chemicals += 25 plastic += 25 gun_powder += 25}
}
