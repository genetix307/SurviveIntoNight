depth = 150
direction = point_direction(x,y,player.x,player.y) -180
image_angle = direction +270
speed = 1.5 + random(1)
alarm[0] = 2

image_speed = 0
image_index = round(random(image_number))
player.alarm[3] = 1+random(30) //player taunt
hud.kill_combo +=15

