repeat 2 instance_create_depth(x,y,75,blood)
repeat 8 instance_create_depth(x,y,70,gore)
instance_create_depth(x,y,0,bloodSpray)
player.alarm[3] = 1+random(30) //player taunt
store.zombies_slain += 1
store.souls += 1
collect_dna()
if store.zombies_slain = 1 { if !steam_get_achievement("First Timer") steam_set_achievement("First Timer");}
if store.zombies_slain >= 100 { if !steam_get_achievement("Zombie Slayer") steam_set_achievement("Zombie Slayer");}

//Drop Item
my_item = round(random(150))

if my_item =1 {instance_create_depth(x,y,depth,item_cannedsoda)}
if my_item =2 {instance_create_depth(x,y,depth,item_batteries)}
if my_item =3 {instance_create_depth(x,y,depth,item_energydrink)}
if my_item =4 {instance_create_depth(x,y,depth,item_bandages)}
if my_item =5 {instance_create_depth(x,y,depth,item_fork)}
if my_item =6 {instance_create_depth(x,y,depth,item_bandages)}
if my_item =7 {instance_create_depth(x,y,depth,item_medicine)}
if my_item =8 {instance_create_depth(x,y,depth,item_cash)}
if my_item =9 {instance_create_depth(x,y,depth,item_candybar)}
if my_item =10 {instance_create_depth(x,y,depth,item_noodlecup)}
if my_item =11 {instance_create_depth(x,y,depth,item_ammo_handgun)}
if my_item =12 {instance_create_depth(x,y,depth,item_ammo_rifle)}
if my_item =13 {instance_create_depth(x,y,depth,item_ammo_shotgun)}
if my_item =14 {instance_create_depth(x,y,depth,item_fork)}
if my_item =15 {instance_create_depth(x,y,depth,item_butterknife)}
if my_item =16 {instance_create_depth(x,y,depth,item_grenade)}
if my_item =17 {instance_create_depth(x,y,depth,item_cash)}
if my_item =18 {instance_create_depth(x,y,depth,item_water_bottle)}

