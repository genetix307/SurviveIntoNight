repeat 3 instance_create_depth(x,y,75,blood)
repeat 6 instance_create_depth(x,y,70,gore)
instance_create_depth(x,y,0,bloodSpray)
instance_create_depth(x,y,0,bloodBurst)
player.alarm[3] = 1+random(30) //player taunt
store.zombies_slain += 1
store.souls += 1

if store.zombies_slain = 1 { if !steam_get_achievement("First Timer") steam_set_achievement("First Timer");}
if store.zombies_slain >= 100 { if !steam_get_achievement("Zombie Slayer") steam_set_achievement("Zombie Slayer");}
