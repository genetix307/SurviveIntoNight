// Genetix Studio
flicker = random(1)

if flicker < .95 {draw_self()}
else {draw_sprite_ext(sprite_index,image_index,x,y,1,1,image_angle,c_black,flicker)}