//Set as Shadow Caster
//caster_init_rectangle(x-sprite_width/2,y-sprite_height/2,x+sprite_width/2,y+sprite_width/2)
caster_init_sprite()

my_name = "Door Locked"
//image_speed = 0
//image_index = round(random(image_number))
depth = 20

if store.current_task_index >=14 {instance_destroy()}
