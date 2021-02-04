image_alpha = .99
image_angle = random(360)
image_index = round(random(image_number))
image_xscale = 1
image_yscale = 1
image_speed = 0
//direction = image_angle
direction = point_direction(player.x,player.y,x,y) + random_range(-40,40)
speed = 3.5
size_max = random(3) + 1
fade = 0
if instance_number(blood) > 40 {fade = 1}
depth= 150

