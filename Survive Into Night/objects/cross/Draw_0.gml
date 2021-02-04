// Genetix Studio
if distance_to_object(player) < 10 and store.prayer_blessing <= 0
{
	hud.show_item = 1
	hud.show_item_text = string(my_name)
}
	
draw_self()