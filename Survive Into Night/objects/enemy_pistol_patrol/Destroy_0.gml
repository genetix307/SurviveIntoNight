instance_create(x,y,item_broken_handgun)
instance_create_depth(x,y,0,bloodSpray)
store.devilsofnight_slain +=1
store.souls += 1
if frozen > 0 {repeat 4 instance_create(x,y,effect_icebreak)}