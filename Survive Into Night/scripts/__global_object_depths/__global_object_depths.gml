function __global_object_depths() {
	// Initialise the global array that allows the lookup of the depth of a given object
	// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
	// NOTE: MacroExpansion is used to insert the array initialisation at import time
	gml_pragma( "global", "__global_object_depths()");

	// insert the generated arrays here
	global.__objectDepths[0] = -90000; // blood_splatter
	global.__objectDepths[1] = 0; // wall
	global.__objectDepths[2] = 0; // wall_base
	global.__objectDepths[3] = 4; // gore
	global.__objectDepths[4] = 4; // blood
	global.__objectDepths[5] = 50000; // floor_stone
	global.__objectDepths[6] = 50000; // road_dirt_straight
	global.__objectDepths[7] = 50000; // road_dirt_corner
	global.__objectDepths[8] = 50000; // floor_steel
	global.__objectDepths[9] = 50000; // floor_steel_b
	global.__objectDepths[10] = 0; // tree
	global.__objectDepths[11] = 0; // tree_palm
	global.__objectDepths[12] = -50000; // bullet_shell
	global.__objectDepths[13] = 0; // plant_yukka
	global.__objectDepths[14] = 0; // oven
	global.__objectDepths[15] = 0; // chair_comfy
	global.__objectDepths[16] = 0; // couch
	global.__objectDepths[17] = 0; // tvstand
	global.__objectDepths[18] = 0; // computerdesk
	global.__objectDepths[19] = 0; // crate
	global.__objectDepths[20] = 0; // door_wood
	global.__objectDepths[21] = 0; // mission_aa_computer
	global.__objectDepths[22] = -50000; // helicopter_extract
	global.__objectDepths[23] = -50000; // item_pistol
	global.__objectDepths[24] = -50000; // item_rifle
	global.__objectDepths[25] = -50000; // item_shotgun
	global.__objectDepths[26] = -100; // obj_lightmap
	global.__objectDepths[27] = 0; // obj_caster_parent
	global.__objectDepths[28] = 0; // obj_light_parent
	global.__objectDepths[29] = 0; // obj_light
	global.__objectDepths[30] = 0; // light_fast
	global.__objectDepths[31] = 0; // title
	global.__objectDepths[32] = -1000; // arrow_destroy
	global.__objectDepths[33] = -50000; // hud
	global.__objectDepths[34] = -100001; // intro_world
	global.__objectDepths[35] = -100000; // intro_world_b
	global.__objectDepths[36] = -50000; // cursor
	global.__objectDepths[37] = -50000; // cursor_menu
	global.__objectDepths[38] = 0; // mission_briefing_title
	global.__objectDepths[39] = 0; // mission_brief
	global.__objectDepths[40] = 0; // folder_missions
	global.__objectDepths[41] = 0; // folder_settings
	global.__objectDepths[42] = 0; // folder_deathmatch
	global.__objectDepths[43] = 20; // film_strip
	global.__objectDepths[44] = 0; // enemy_rifle_guard
	global.__objectDepths[45] = 0; // enemy_shotgun_guard
	global.__objectDepths[46] = 0; // enemy_pistol_guard
	global.__objectDepths[47] = 0; // enemy_pistol_patrol
	global.__objectDepths[48] = 0; // weapon_bullet_enemy
	global.__objectDepths[49] = 0; // weapon_bullet_shotgun_enemy
	global.__objectDepths[50] = 0; // enemy_dead_standard
	global.__objectDepths[51] = 0; // player
	global.__objectDepths[52] = 0; // weapon_knife
	global.__objectDepths[53] = 0; // weapon_bullet
	global.__objectDepths[54] = 0; // weapon_bullet_shotgun
	global.__objectDepths[55] = 0; // default_solid
	global.__objectDepths[56] = 0; // default_weapon
	global.__objectDepths[57] = 0; // default_weapon_enemy
	global.__objectDepths[58] = 0; // store
	global.__objectDepths[59] = 0; // default_enemy
	global.__objectDepths[60] = 0; // default_object
	global.__objectDepths[61] = 10; // story_woodpole
	global.__objectDepths[62] = 0; // story_text_intro
	global.__objectDepths[63] = 0; // story_car


	global.__objectNames[0] = "blood_splatter";
	global.__objectNames[1] = "wall";
	global.__objectNames[2] = "wall_base";
	global.__objectNames[3] = "gore";
	global.__objectNames[4] = "blood";
	global.__objectNames[5] = "floor_stone";
	global.__objectNames[6] = "road_dirt_straight";
	global.__objectNames[7] = "road_dirt_corner";
	global.__objectNames[8] = "floor_steel";
	global.__objectNames[9] = "floor_steel_b";
	global.__objectNames[10] = "tree";
	global.__objectNames[11] = "tree_palm";
	global.__objectNames[12] = "bullet_shell";
	global.__objectNames[13] = "plant_yukka";
	global.__objectNames[14] = "oven";
	global.__objectNames[15] = "chair_comfy";
	global.__objectNames[16] = "couch";
	global.__objectNames[17] = "tvstand";
	global.__objectNames[18] = "computerdesk";
	global.__objectNames[19] = "crate";
	global.__objectNames[20] = "door_wood";
	global.__objectNames[21] = "mission_aa_computer";
	global.__objectNames[22] = "helicopter_extract";
	global.__objectNames[23] = "item_pistol";
	global.__objectNames[24] = "item_rifle";
	global.__objectNames[25] = "item_shotgun";
	global.__objectNames[26] = "obj_lightmap";
	global.__objectNames[27] = "obj_caster_parent";
	global.__objectNames[28] = "obj_light_parent";
	global.__objectNames[29] = "obj_light";
	global.__objectNames[30] = "light_fast";
	global.__objectNames[31] = "title";
	global.__objectNames[32] = "arrow_destroy";
	global.__objectNames[33] = "hud";
	global.__objectNames[34] = "intro_world";
	global.__objectNames[35] = "intro_world_b";
	global.__objectNames[36] = "cursor";
	global.__objectNames[37] = "cursor_menu";
	global.__objectNames[38] = "mission_briefing_title";
	global.__objectNames[39] = "mission_brief";
	global.__objectNames[40] = "folder_missions";
	global.__objectNames[41] = "folder_settings";
	global.__objectNames[42] = "folder_deathmatch";
	global.__objectNames[43] = "film_strip";
	global.__objectNames[44] = "enemy_rifle_guard";
	global.__objectNames[45] = "enemy_shotgun_guard";
	global.__objectNames[46] = "enemy_pistol_guard";
	global.__objectNames[47] = "enemy_pistol_patrol";
	global.__objectNames[48] = "weapon_bullet_enemy";
	global.__objectNames[49] = "weapon_bullet_shotgun_enemy";
	global.__objectNames[50] = "enemy_dead_standard";
	global.__objectNames[51] = "player";
	global.__objectNames[52] = "weapon_knife";
	global.__objectNames[53] = "weapon_bullet";
	global.__objectNames[54] = "weapon_bullet_shotgun";
	global.__objectNames[55] = "default_solid";
	global.__objectNames[56] = "default_weapon";
	global.__objectNames[57] = "default_weapon_enemy";
	global.__objectNames[58] = "store";
	global.__objectNames[59] = "default_enemy";
	global.__objectNames[60] = "default_object";
	global.__objectNames[61] = "story_woodpole";
	global.__objectNames[62] = "story_text_intro";
	global.__objectNames[63] = "story_car";


	// create another array that has the correct entries
	var len = array_length_1d(global.__objectDepths);
	global.__objectID2Depth = [];
	for( var i=0; i<len; ++i ) {
		var objID = asset_get_index( global.__objectNames[i] );
		if (objID >= 0) {
			global.__objectID2Depth[ objID ] = global.__objectDepths[i];
		} // end if
	} // end for


}
