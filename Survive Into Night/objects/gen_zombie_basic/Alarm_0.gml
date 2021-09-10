// Genetix Studio
if (store.timeofday = "AM" and store.time_hour < 5) or (store.timeofday = "PM" and store.time_hour > 8)
{
my_gen = random(100)

if distance_to_object(player) > 700 and instance_number(default_enemy) < store.enemy_cap
{
if my_gen > 25 {instance_create_depth(x,y,0,zombie_basic)}
}
}

//11pm Horde
if distance_to_object(player) > 720 and store.timeofday = "PM" and store.time_hour =11
{
 repeat 4 instance_create_depth(x,y,0,zombie_basic)
}

alarm[0] = 600