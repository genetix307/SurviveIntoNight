hp -= other.my_attack
//showdamage = instance_create(random_range(x-5,x+5),y-16,show_damage_enemy)
//showdamage.my_damage = other.my_attack
instance_create_depth(x,y,depth+1,blood)
instance_create_depth(x,y,depth-30,effect_hitgore)
stunned = 60
damaged = 30
//show_hit = 1.2
speed = my_speed

x += 0.1 * (x - (other.x));
y += 0.1 * (y - (other.y));
action_bounce(0, 1);

