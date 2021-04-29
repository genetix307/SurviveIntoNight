// Genetix Studio
repeat 4 instance_create(x,y,effect_woodbreak)

if keep >= 80
{
instance_create_depth(x,y,depth,item_ammo_handgun)
}

if keep >= 85
{
instance_create_depth(x,y,depth,item_ammo_rifle)
}

if keep >= 90
{
instance_create_depth(x,y,depth,item_ammo_shotgun)
}

if keep >= 92
{
instance_create_depth(x,y,depth,item_grenade)
}