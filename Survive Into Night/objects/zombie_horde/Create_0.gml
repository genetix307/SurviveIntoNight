enemy_create()

image_speed = 0
sprite_index = choose(spr_zombie_A,spr_zombie_B,spr_zombie_C,spr_zombie_D,spr_zombie_E,spr_zombie_F,spr_zombie_G,spr_zombie_H)

direction = random(360)
depth=-5;
stuck_check = 0
frozen = 0
stunned = 0
can_attack = 0
attack_range = 1

//Custom Vars
my_speed = 1+random(1)
hp = 50+random(25) + hud_horde.horde_wave
my_attack = 4+round(random(4))
reload_time = 75
my_range = 2000
hesitate = random(10)

if sprite_index = spr_zombie_A {my_speed = 1.4+random(1.1); hp = 50 + hud_horde.horde_wave; my_attack = 3+round(random(4)); reload_time = 65; my_range = 160 + random(145 + hud_horde.horde_wave); hesitate = random(10)}
if sprite_index = spr_zombie_B {my_speed = 1+random(1); hp = 50 + hud_horde.horde_wave; my_attack = 4+round(random(5)); reload_time = 75; my_range = 150 + random(145 + hud_horde.horde_wave); hesitate = random(10)}
if sprite_index = spr_zombie_C {my_speed = 1.6+random(1.5); hp = 30 + hud_horde.horde_wave; my_attack = 2+round(random(3)); reload_time = 45; my_range = 190 + random(145 + hud_horde.horde_wave); hesitate = random(9)}
if sprite_index = spr_zombie_D {my_speed = .9+random(.9); hp = 55 + hud_horde.horde_wave; my_attack = 5+round(random(7)); reload_time = 80; my_range = 142 + random(145 + hud_horde.horde_wave); hesitate = random(11)}
if sprite_index = spr_zombie_E {my_speed = .8+random(1.3); hp = 40 + hud_horde.horde_wave; my_attack = 2+round(random(8)); reload_time = 77; my_range = 150 + random(155 + hud_horde.horde_wave); hesitate = random(11)}
if sprite_index = spr_zombie_F {my_speed = .9+random(1); hp = 58 + hud_horde.horde_wave; my_attack = 5+round(random(5)); reload_time = 72; my_range = 148 + random(145 + hud_horde.horde_wave); hesitate = random(11)}
if sprite_index = spr_zombie_G {my_speed = 1.1+random(1.3); hp = 50 + hud_horde.horde_wave; my_attack = 4+round(random(4)); reload_time = 75; my_range = 154 + random(145 + hud_horde.horde_wave); hesitate = random(9)}
if sprite_index = spr_zombie_H {my_speed = .9+random(1.1); hp = 55 + hud_horde.horde_wave; my_attack = 5+round(random(4)); reload_time = 75; my_range = 140 + random(165 + hud_horde.horde_wave); hesitate = random(10)}
my_range = 8000

//Additional Tweaks
if hud_horde.horde_wave >5 {hp +=random(hud_horde.horde_wave)}
if store.class = 1 {my_range += 20} //Explorer class
speed = my_speed
if 1 > random(20) {speed = 0}

//Check if night bonus
//if (store.timeofday = "PM" and store.time_hour >=8) or (store.timeofday = "AM" and store.time_hour <=5)
//{
//	hp += random(10)
//	my_speed += random(.5)
//	my_range += random(20)
//}