repeat 7 instance_create_depth(x,y,75,blood)
repeat 9 instance_create_depth(x,y,70,gore)
instance_create_depth(x,y,0,bloodSpray)
store.zombies_slain += 1
store.souls += 1

if store.current_task_index < 15 {
	store.current_task = "Talk to Dr. Nelson at the Hospital 2nd Floor."
	store.current_task_index = 15}
