hp -= other.my_attack
instance_create_depth(x,y,depth+1,blood)
instance_create_depth(x,y,depth-30,effect_hitgore)
stunned = 60
show_hit = 1.2
//speed = 0

x += 0.1 * (x - (other.x));
y += 0.1 * (y - (other.y));
action_bounce(0, 1);

