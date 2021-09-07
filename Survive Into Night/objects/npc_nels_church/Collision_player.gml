// Genetix Studio
direction = other.direction
player.speed = .4
speed = other.speed + random(.5)

friction = .3
if !audio_is_playing(sfx_push) {audio_play_sound(sfx_push,1,false)}