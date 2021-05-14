// Genetix Studio
direction = other.direction
player.speed = .25
speed = other.speed + random(.75)


friction = .25
if !audio_is_playing(sfx_push) {audio_play_sound(sfx_push,1,false)}