enemy_create()

image_speed = 0
image_index = round(random(image_number))
my_speed = .75+random(.75)
hp = 300 + hud_horde.horde_wave
can_attack = 0
reload_time = 75
my_range = 10000
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
