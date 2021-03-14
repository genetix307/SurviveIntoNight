// Genetix Studio
speed = 3
alarm[1] = 600 + random(200)
if 1 > random(3)
{
xx = instance_nearest(x,y,tree).x
yy = instance_nearest(x,y,tree).y
}
direction = point_direction(x,y,xx,yy)
image_angle = direction