// Genetix Studio
alarm[0] = 40

if shift = 0 {x+=1 y+=1 shift = 1}
else {x-=1 y-=1 shift = 0}

if distance_to_object(player) < 24 {image_alpha = .55}
else {image_alpha =1}