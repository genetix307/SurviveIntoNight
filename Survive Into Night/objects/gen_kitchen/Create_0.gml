// Genetix Studio
my_item = round(random(100))

if my_item =1 {instance_create_depth(x,y,depth,item_butterknife)}
if my_item =2 {instance_create_depth(x,y,depth,item_butterknife)}
if my_item =3 {instance_create_depth(x,y,depth,item_butterknife)}

if my_item =10 {instance_create_depth(x,y,depth,item_cannedsoda)}
if my_item =11 {instance_create_depth(x,y,depth,item_cannedsoda)}
if my_item =12 {instance_create_depth(x,y,depth,item_cannedsoda)}

if my_item =14 {instance_create_depth(x,y,depth,item_batteries)}
if my_item =15 and store.prayer_blessing > 0 {instance_create_depth(x,y,depth,item_batteries)}

if my_item =16 {instance_create_depth(x,y,depth,item_fork)}
if my_item =17 {instance_create_depth(x,y,depth,item_fork)}
if my_item =18 {instance_create_depth(x,y,depth,item_fork)}
if my_item =19 {instance_create_depth(x,y,depth,item_fork)}
if my_item =20 {instance_create_depth(x,y,depth,item_fork)}

if my_item =70 and store.prayer_blessing > 0 {instance_create_depth(x,y,depth,item_energydrink)}

if my_item =23 {instance_create_depth(x,y,depth,item_water_bottle)}