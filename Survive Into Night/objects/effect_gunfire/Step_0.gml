// Genetix Studio
x = player.x + lengthdir_x(32,player.image_angle)
y = player.y + lengthdir_y(32,player.image_angle)
direction = point_direction(x,y,cursor.x,cursor.y)
image_angle = direction
image_alpha -= .1