// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function set_wall(){
	left = false
	right = false
	top = false
	bottom = false
	
	if collision_point(x+24,y,default_wall,false,true) {right = true}
	if collision_point(x-24,y,default_wall,false,true) {left = true}
	if collision_point(x,y+24,default_wall,false,true) {bottom = true}
	if collision_point(x,y-24,default_wall,false,true) {top = true}
	
	if right = true and left = true and top = true and bottom = false {image_index =0}
	if right = false and left = false and top = false and bottom = false {image_index =1}
	if right = true and left = false and top = false and bottom = false {image_index =2}
	if right = false and left = true and top = false and bottom = false {image_index =3}
	if right = false and left = false and top = false and bottom = true {image_index =4}
	if right = false and left = false and top = true and bottom = false {image_index =5}
	if right = true and left = false and top = false and bottom = true {image_index =6}
	if right = false and left = true and top = false and bottom = true {image_index =7}
	if right = true and left = false and top = true and bottom = false {image_index =8}
	if right = false and left = true and top = true and bottom = false {image_index =9}
	if right = false and left = false and top = true and bottom = true {image_index =10}
	if right = true and left = true and top = false and bottom = false {image_index =11}
	

}