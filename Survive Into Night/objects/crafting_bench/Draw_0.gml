// Genetix Studio
if distance_to_object(player) < 10 
{
	hud.show_item = 1
	hud.show_item_text = string(my_name)
	player.can_craft = 1
} else player.can_craft = 0
	
draw_self()