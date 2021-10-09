function enemy_create() {
	direction = point_direction(x,y,player.x,player.y)
	damaged = 0
	image_speed = .5
	alert = 0
	can_shoot = 0
	clear_shot = 0
	show_alert = 0
	show_hit = 0
	depth = player.depth +2

//Set as Shadow Caster
caster_init_circle(16, 8);
const_speed = 2;
}
