// Genetix Studio
my_item = round(random(100))

if my_item =1 {instance_create_depth(x,y,depth,item_bandages)}
if my_item =2 {instance_create_depth(x,y,depth,item_bandages)}
if my_item =3 {instance_create_depth(x,y,depth,item_bandages)}
if my_item =4 {instance_create_depth(x,y,depth,item_bandages)}

if my_item =5 {instance_create_depth(x,y,depth,item_medicine)}
if my_item =6 {instance_create_depth(x,y,depth,item_medicine)}
if my_item =7 and store.prayer_blessing > 0 {instance_create_depth(x,y,depth,item_medicine)}

if my_item =8 {instance_create_depth(x,y,depth,item_water_bottle)}
if my_item =9 and store.prayer_blessing > 0 {instance_create_depth(x,y,depth,item_water_bottle)}

if my_item =20 {instance_create_depth(x,y,depth,item_cash)}
if my_item =21 {instance_create_depth(x,y,depth,item_cash)}

if my_item =29 {instance_create_depth(x,y,depth,item_cleaningspray)}
if my_item =30 {instance_create_depth(x,y,depth,item_cleaningspray)}
if my_item =31 {instance_create_depth(x,y,depth,item_cleaningspray)}