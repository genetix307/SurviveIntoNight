// Genetix Studio
if distance_to_object(player) < 5
{
	hud.show_item = 1
	hud.show_item_text = string(my_name)
	player.can_upgrade = 1
} else player.can_upgrade = 0
	
draw_self()