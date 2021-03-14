// Genetix Studio
if distance_to_point(xx,yy) < 10 and speed > 0
{
	speed -= .2
}


if speed < 0 {speed = 0}

if speed = 0 {image_speed = 0} else {image_speed = 1}