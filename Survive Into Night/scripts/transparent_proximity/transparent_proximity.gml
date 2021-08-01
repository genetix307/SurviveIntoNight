// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function transparent_proximity(){
if distance_to_object(player) >= 64 {image_alpha=1}
if distance_to_object(player) < 64 {image_alpha=.82}
if distance_to_object(player) < 50 {image_alpha=.72}
if distance_to_object(player) < 32 {image_alpha=.62}
}