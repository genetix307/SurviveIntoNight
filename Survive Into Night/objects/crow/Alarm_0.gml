// Genetix Studio
if distance_to_object(player) < 450 {
audio_play_sound(sfx_crow,1,false)
}

alarm[0] = 600 + random(300)
xx = instance_furthest(x,y,tree).x
yy = instance_furthest(x,y,tree).y
