// Genetix Studio
if (store.timeofday = "AM" and store.time_hour < 5) or (store.timeofday = "PM" and store.time_hour > 8)
{
my_gen = random(100)

if distance_to_object(player) > 800 and instance_number(default_enemy) < store.enemy_cap
{
if my_gen > 25 {instance_create_depth(x,y,depth,zombie_basic)}
}
}

alarm[0] = 330