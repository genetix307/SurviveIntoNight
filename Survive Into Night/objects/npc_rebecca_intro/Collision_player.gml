// Genetix Studio
if store.current_task_index = 35 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Don't move, put your weapon down. Who are you?"
store.current_task_index =36
exit
}

direction = other.direction
speed = other.speed + random(.75)
player.speed = 1

friction = .2
if !audio_is_playing(sfx_push) {audio_play_sound(sfx_push,1,false)}