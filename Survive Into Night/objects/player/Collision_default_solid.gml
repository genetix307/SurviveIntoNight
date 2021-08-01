//if other.y+my_speed > y {y -= my_speed}

//x += 0.1 * (x - (other.x));
//y += 0.1 * (y - (other.y));
if hud.chat_open =0 or store.gamePaused =0 or instance_number(backpack_menu) = 0 or instance_number(crafting_menu) = 0 {

x = xprevious
y = yprevious

if other.x > x {x -=1}
if other.x < x {x +=1}
if other.y > y {y -=1}
if other.y < y {y +=1}

}

