// Genetix Studio
my_item = round(random(100)) +store.day - (store.upgrade_loot*10)

if my_item =1 {instance_create_depth(x,y,depth,item_bandages)}
if my_item =2 {instance_create_depth(x,y,depth,item_bandages)}
if my_item =3 {instance_create_depth(x,y,depth,item_bandages)}
if my_item =4 {instance_create_depth(x,y,depth,item_bandages)}
if my_item =5 {instance_create_depth(x,y,depth,item_bandages)}

if my_item =7 {instance_create_depth(x,y,depth,item_medkit)}
if my_item =8 {instance_create_depth(x,y,depth,item_medicine)}
if my_item =9 {instance_create_depth(x,y,depth,item_medicine)}
if my_item =10 and store.prayer_blessing > 0 {instance_create_depth(x,y,depth,item_medicine)}
if my_item =11 and store.prayer_blessing > 0 {instance_create_depth(x,y,depth,item_medicine)}
if my_item =12 and store.prayer_blessing > 0 {instance_create_depth(x,y,depth,item_medkit)}
if my_item =13 and store.prayer_blessing > 0 {instance_create_depth(x,y,depth,item_medkit)}
if my_item =14 and store.prayer_blessing > 0 {instance_create_depth(x,y,depth,item_medkit)}

if store.class = 1
{
if my_item =20 {instance_create_depth(x,y,depth,item_bandages)}
if my_item =21 {instance_create_depth(x,y,depth,item_medkit)}
if my_item =22 {instance_create_depth(x,y,depth,item_medicine)}
}
