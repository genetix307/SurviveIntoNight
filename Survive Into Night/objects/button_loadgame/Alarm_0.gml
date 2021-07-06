// Genetix Studio
loadGame()

if store.current_task_index != 67 and store.current_task_index !=68
{
store.player_x = 768 
store.player_y = 1080 
room = myroom_church
}

if store.current_task_index = 67 //Load near boss fight
{
store.player_x = 630
store.player_y = 500
room = myroom_compound_path
}

if store.current_task_index = 68 //Load Coma White
{
		store.player_x = 620
		store.player_y = 4790
		room = myroom_comawhite
}
if store.current_task_index > 68 and store.current_task_index < 80 //Load Church Basement
{
store.player_x = 622
store.player_y = 400
room = myroom_church_basement
}





		