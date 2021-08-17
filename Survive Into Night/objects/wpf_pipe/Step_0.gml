// Genetix Studio
if whenpigsfly_hud.gameState = 1
{
	x -=5
	if x <= 0 - sprite_width/2 {
		x = 1280+sprite_width/2
		scored = 0
		y = room_height/2 + random_range(-200,200)
		}
	if x <= room_width/2 and scored = 0 {
		whenpigsfly_hud.gameScore +=1
		if whenpigsfly_hud.gameScore > store.wpf_highscore {store.wpf_highscore = whenpigsfly_hud.gameScore}
		scored =1 
		audio_play_sound(sfx_wpf_score,1,false)
		if whenpigsfly_hud.gameScore >= 50 { if !steam_get_achievement("When Pigs Fly") steam_set_achievement("When Pigs Fly");}
		}
}

