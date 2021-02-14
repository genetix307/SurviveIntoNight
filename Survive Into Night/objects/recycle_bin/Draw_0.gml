// Genetix Studio
if distance_to_object(player) < 8
{
	hud.show_item = 1
	hud.show_item_text = string(my_name)
	player.can_recycle = 1
} else player.can_recycle = 0
	
draw_self()