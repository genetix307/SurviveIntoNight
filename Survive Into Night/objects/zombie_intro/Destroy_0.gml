repeat 2 instance_create_depth(x,y,75,blood)
repeat 6 instance_create_depth(x,y,70,gore)
instance_create_depth(x,y,0,bloodSpray)
player.alarm[3] = 1+random(30) //player taunt
store.zombies_slain += 1
store.souls += 1
