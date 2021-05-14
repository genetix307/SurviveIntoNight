// Genetix Studio
direction = direction + random_range(10,-10)
speed = .15 + random(.15)
alarm[0] = random(600)
image_angle = direction

if (store.timeofday = "AM" and store.time_hour >4) {instance_destroy()}