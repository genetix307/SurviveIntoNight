// Genetix Studio
depth =192
image_speed = 0
image_index = round(random(image_number))
image_angle = random(360)
image_xscale = .7+random(.3)
image_yscale = .7+random(.3)

x = random(room_width)
y = random(room_height)

my_item = round(random(30))

if my_item =3 {instance_create_depth(x,y,depth,item_plasticScrap)}
if my_item =2 {instance_create_depth(x,y,depth,item_plasticScrap)}

if my_item =5 {instance_create_depth(x,y,depth,item_metalScrap)}
if my_item =6 {instance_create_depth(x,y,depth,item_metalScrap)}

