// Genetix Studio
depth=-191
speed = 3
xx = random(room_width)
yy = random(room_height)
alarm[0] = 400 + random(100)
alarm[1] = 300 + random(100)

if store.timeofday = "AM" and (store.time_hour > 8 or store.time_hour < 6) {instance_destroy()}
if store.timeofday = "PM" and (store.time_hour > 8 or store.time_hour < 7) {instance_destroy()}