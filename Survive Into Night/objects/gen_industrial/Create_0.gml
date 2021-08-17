// Genetix Studio
my_item = round(random(60)) +store.day - (store.upgrade_loot*10)

if my_item =1 {instance_create_depth(x,y,depth,item_bandages)}
if my_item =2 {instance_create_depth(x,y,depth,item_medicine)}
if my_item =3 and store.prayer_blessing > 0 {instance_create_depth(x,y,depth,item_medicine)}
if my_item =4 {instance_create_depth(x,y,depth,item_water_bottle)}
if my_item =5 and store.prayer_blessing > 0 {instance_create_depth(x,y,depth,item_water_bottle)}
if my_item =6 {instance_create_depth(x,y,depth,item_cleaningspray)}
if my_item =7 {instance_create_depth(x,y,depth,item_chemicalx)}
if my_item =8 {instance_create_depth(x,y,depth,item_chemicalx)}
if my_item =9 {instance_create_depth(x,y,depth,item_chemicalx)}
if my_item =10 {instance_create_depth(x,y,depth,item_chemicalx)}
if my_item =11 {instance_create_depth(x,y,depth,item_chemicalx)}
if my_item =12 {instance_create_depth(x,y,depth,item_chemicalx)}
if my_item =13 {instance_create_depth(x,y,depth,item_chemicalx)}
if my_item =14 {instance_create_depth(x,y,depth,item_chemicalx)}
if my_item =15 {instance_create_depth(x,y,depth,item_batteries)}
if my_item =16 {instance_create_depth(x,y,depth,item_batteries)}
if my_item =17 {instance_create_depth(x,y,depth,item_batteries)}
if my_item =18 {instance_create_depth(x,y,depth,item_energydrink)}

if my_item =20 {instance_create_depth(x,y,depth,item_chemicalx)}
if my_item =21 {instance_create_depth(x,y,depth,item_chemicalx)}
if my_item =22 {instance_create_depth(x,y,depth,item_chemicalx)}

if my_item =34 {instance_create_depth(x,y,depth,item_resourcebox)}
if my_item =35 and store.prayer_blessing > 0 {instance_create_depth(x,y,depth,item_resourcebox)}

if my_item =37 {instance_create_depth(x,y,depth,item_hammer)}
if my_item =38 {instance_create_depth(x,y,depth,item_freezeray)}
if my_item =39 {instance_create_depth(x,y,depth,item_freezeray)}