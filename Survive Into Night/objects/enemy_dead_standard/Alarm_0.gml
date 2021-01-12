if speed > 0 {speed -= .1 alarm[0] = 2}

if speed <= 0 {
repeat 3 instance_create(x,y,blood)
speed = 0}

