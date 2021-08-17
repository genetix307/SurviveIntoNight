if image_alpha < 1 {image_alpha +=.075}

image_angle +=12

if return_trip = 0
{
	direction = point_direction(x,y,xx,yy)
	if distance_to_point(xx,yy) < 2 {return_trip = 1 speed +=2}
}

if return_trip = 1
{
	direction = point_direction(x,y,player.x,player.y)
}