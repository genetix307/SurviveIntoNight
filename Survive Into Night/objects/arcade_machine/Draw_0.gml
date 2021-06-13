// Genetix Studio
draw_self()

if distance_to_object(player) < 8 
{
	hud.show_item = 1
	hud.show_item_text = string(my_name)
}