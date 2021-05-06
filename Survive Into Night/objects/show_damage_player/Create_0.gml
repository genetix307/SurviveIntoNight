// Genetix Studio
image_alpha = 2
depth = hud.depth
my_damage = 0

if instance_number(show_damage_player) > 1
{
	y -= 8*instance_number(show_damage_player)
	image_alpha -= .5*instance_number(show_damage_player)
}