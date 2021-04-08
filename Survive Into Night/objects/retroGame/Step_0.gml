// Genetix Studio
if (gamepad_button_check_released(0,gp_face1) or keyboard_check_released(vk_space)) and distance_to_object(player) < 8 
{
player.speed = 0
hud.chat_open = 1

if store.games_found = 0 {hud.chat_text = "You found an old video game on the ground called Silent Hill.\nReleased in 1999 on the original Playstation."}
if store.games_found = 1 {hud.chat_text = "You found an old video game on the ground called Zombies Ate My Neighbors.\nReleased in 1993."}
if store.games_found = 2 {hud.chat_text = "You found an old video game on the ground called Dead Space.\nReleased in 2008."}
if store.games_found = 3 {hud.chat_text = "You found an old video game on the ground called Parasite Eve.\nReleased in 1998."}
if store.games_found = 4 {hud.chat_text = "You found an old video game on the ground called Resident Evil.\nReleased in 1996."}
if store.games_found = 5 {hud.chat_text = "You found an old video game on the ground called The Evil Within.\nReleased in 2014."}
if store.games_found = 6 {hud.chat_text = "You found an old video game on the ground called Until Dawn.\nReleased in 2015."}
if store.games_found = 7 {hud.chat_text = "You found an old video game on the ground called Five Nights at Freddy's.\nReleased in 2014."}
if store.games_found = 8 {hud.chat_text = "You found an old video game on the ground called Darkwood.\nReleased in 2017."}
if store.games_found = 9 {hud.chat_text = "You found an old video game on the ground called Amnesia: The Dark Descent.\nReleased in 2010."}
if store.games_found = 10 {hud.chat_text = "You found an old video game on the ground called Alan Wake.\nReleased in 2010 on the Xbox 360."}
if store.games_found = 11 {hud.chat_text = "You found a really old video game on the ground called Mystery House.\nReleased in 1982. Hopefully someday you'll have the time to sit down and play all of these games..."}

store.games_found +=1
instance_destroy()
}
