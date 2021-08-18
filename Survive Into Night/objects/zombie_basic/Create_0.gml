enemy_create()

image_speed = 0
sprite_index = choose(spr_zombie_A,spr_zombie_B,spr_zombie_C,spr_zombie_D,spr_zombie_E,spr_zombie_F,spr_zombie_G,spr_zombie_H)
my_speed = 1+random(1)
hp = 50+random(25) + store.day
if store.day >5 {hp +=random(30)}
can_attack = 0
reload_time = 75
my_range = 150 + random(145 + store.day)
attack_range = 1
stunned = 0
hesitate = random(10)
frozen = 0

speed = my_speed
if 1 > random(20) {speed = 0}
direction = random(360)

//Set depth
depth=-5;

stuck_check = 0

//Check if night bonus
if (store.timeofday = "PM" and store.time_hour >=8) or (store.timeofday = "AM" and store.time_hour <=5)
{
	hp += random(30)
	my_speed += random(.5)
	my_range += random(20)
}