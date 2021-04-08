// Genetix Studio
depth=120
speed = .2 +random(.3)
image_speed = .1 +speed
direction = random(360)
image_angle = direction
alarm[0]=60

if 4 > random(10) {instance_destroy()}