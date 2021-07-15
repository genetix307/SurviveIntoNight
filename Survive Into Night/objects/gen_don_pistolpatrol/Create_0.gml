// Genetix Studio
my_gen = random(100)

if distance_to_object(player) > 700
{
	if my_gen > 97 and store.current_task_index > 10 and store.current_task_index < 68
	{
		instance_create_depth(x,y,0,enemy_pistol_patrol)
	}
}


