enemy_create()

if store.current_task_index > 14 {instance_destroy()}

image_speed =0
image_index = round(random(image_number))
my_speed = .1
hp = 30
can_attack = 0
reload_time = 75
my_range = 48 
attack_range = 1
stunned = 0
hesitate = random(10)

speed = my_speed
if 1 > random(20) {speed = 0}
direction = random(360)

//Set depth
depth=-5;