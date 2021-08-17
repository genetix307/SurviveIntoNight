// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function playerTaunt(){
i = round(random(9))
if !audio_is_playing(sfx_headshot) {
if i = 0 {audio_play_sound(sfx_biteme,1,false)}
if i = 1 {audio_play_sound(sfx_biteme,1,false)}
if i = 2 {audio_play_sound(sfx_easyaspie,1,false)}
if i = 3 {audio_play_sound(sfx_allyougot,1,false)}
if i = 4 {audio_play_sound(sfx_getoffme,1,false)}
if i = 5 {audio_play_sound(sfx_gotosleep,1,false)}
if i = 6 {audio_play_sound(sfx_gotohell,1,false)}
}

if hud.kill_combo > 18 and !audio_is_playing(sfx_heavy_breath) {audio_play_sound(sfx_heavy_breath,1,false)}
}