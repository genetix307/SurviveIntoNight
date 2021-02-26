// Genetix Studio
if store.day >=3 {instance_destroy()}
else {
my_item = round(random(100))

if my_item =1 {instance_create_depth(x,y,depth,item_cannedsoda)}
if my_item =2 and store.prayer_blessing > 0 {instance_create_depth(x,y,depth,item_cannedsoda)}
if my_item =3 {instance_create_depth(x,y,depth,item_cannedsoda)}
if my_item =5 {instance_create_depth(x,y,depth,item_cannedsoda)}
if my_item =4 {instance_create_depth(x,y,depth,item_batteries)}
if my_item =7 {instance_create_depth(x,y,depth,item_woodboard)}
if my_item =16 {instance_create_depth(x,y,depth,item_bandages)}
if my_item =17 and store.prayer_blessing > 0 {instance_create_depth(x,y,depth,item_bandages)}
if my_item =20 and store.prayer_blessing > 0 {instance_create_depth(x,y,depth,item_medicine)}
if my_item =21 {instance_create_depth(x,y,depth,item_medicine)}
if my_item =25 {instance_create_depth(x,y,depth,item_cash)}
if my_item =39 {instance_create_depth(x,y,depth,item_candybar)}

if my_item =40 {instance_create_depth(x,y,depth,item_ammo_handgun)}
if my_item =41 {instance_create_depth(x,y,depth,item_ammo_handgun)}
if my_item =43 {instance_create_depth(x,y,depth,item_ammo_rifle)}
if my_item =44 {instance_create_depth(x,y,depth,item_ammo_rifle)}
if my_item =45 {instance_create_depth(x,y,depth,item_ammo_shotgun)}
if my_item =46 {instance_create_depth(x,y,depth,item_ammo_shotgun)}

if my_item =48 {instance_create_depth(x,y,depth,item_water_bottle)}
if my_item =49 {instance_create_depth(x,y,depth,item_energydrink)}

if my_item =52 {instance_create_depth(x,y,depth,item_9mmPistol)}
if my_item =53 {instance_create_depth(x,y,depth,item_12gaugepump)}
if my_item =54 {instance_create_depth(x,y,depth,item_AR15)}
if my_item =55 {instance_create_depth(x,y,depth,item_backstabber)}

if my_item =57 {instance_create_depth(x,y,depth,item_resourcebox)}
if my_item =58 and store.prayer_blessing > 0 {instance_create_depth(x,y,depth,item_resourcebox)}
if my_item =59 {instance_create_depth(x,y,depth,item_resourcebox)}
if my_item =60 and store.prayer_blessing > 0 {instance_create_depth(x,y,depth,item_resourcebox)}

}
