hp -= other.my_attack
showdamage = instance_create(random_range(x-5,x+5),y-16,show_damage_enemy)
showdamage.my_damage = other.my_attack
instance_create(x,y,blood)
bleeding = 1
alarm[1] = 15

