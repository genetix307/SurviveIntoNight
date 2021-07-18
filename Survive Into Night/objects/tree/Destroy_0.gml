// Genetix Studio
repeat 1+round(random(3)) {
	instance_create_depth(x,y,0,item_woodboard)
	}
	
	store.trees_cutdown +=1
	
	if store.trees_cutdown >= 25 { if !steam_get_achievement("Lumberjack") steam_set_achievement("Lumberjack");}