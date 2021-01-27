// Genetix Studio
direction = other.direction
speed = other.speed + random(.75)
other.speed = 1
friction = .2

if distance_to_object(player) < 120
{
	image_angle = point_direction(x,y,player.x,player.y)
}