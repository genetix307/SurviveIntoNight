direction = other.direction
speed = other.speed + random(.75)
player.speed = 1

friction = .2
if !audio_is_playing(sfx_push) {audio_play_sound(sfx_push,1,false)}