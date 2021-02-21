// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function transparent_proximity(){
if distance_to_object(player) >= 48 {image_alpha=1}
if distance_to_object(player) < 48 {image_alpha=.9}
if distance_to_object(player) < 36 {image_alpha=.8}
if distance_to_object(player) < 24 {image_alpha=.7}
}