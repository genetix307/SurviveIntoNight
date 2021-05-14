// Genetix Studio
if (store.timeofday = "AM" and store.time_hour < 3) or (store.timeofday = "PM" and store.time_hour > 11)
{
my_gen = random(100)

if distance_to_object(player) > 80
{
if my_gen > 40 {instance_create_depth(x,y,depth,ghost)}
}
}

alarm[0] = 600