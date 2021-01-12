if (x - player.x > 0) 
{
 xoff = point_distance(x,0,player.x,0)/tree_height
}

if (x - player.x < 0) 
{
 xoff = -point_distance(x,0,player.x,0)/tree_height
}

if (y - player.y > 0) 
{
 yoff = point_distance(0,y,0,player.y)/tree_height
}

if (y - player.y < 0) 
{
 yoff = -point_distance(0,y,0,player.y)/tree_height
}

