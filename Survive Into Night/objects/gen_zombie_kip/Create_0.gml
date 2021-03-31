// Genetix Studio
my_gen = random(40)

if store.timeofday = "PM"
{
if store.time_hour = 12 {my_gen = random(25)}
if store.time_hour = 1 {my_gen = random(25)}
if store.time_hour = 2 {my_gen = random(30)}
if store.time_hour = 3 {my_gen = random(35)}
}

if distance_to_object(player) > 700
{
if my_gen > 20 {instance_create_depth(x,y,depth,zombie_kip)}
}

alarm[0] = 300

