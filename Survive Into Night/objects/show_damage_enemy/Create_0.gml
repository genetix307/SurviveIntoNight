// Genetix Studio
image_alpha = 2
depth = hud.depth
my_damage = 0

if instance_number(show_damage_enemy) > 1
{
	y -= 6*instance_number(show_damage_enemy)
	image_alpha -= .25*instance_number(show_damage_enemy)
}