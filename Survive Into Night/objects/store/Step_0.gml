if instance_number(player) > 0 {x = player.x y = player.y}

if device_mouse_x(0) = mouse_xx and device_mouse_y(0) = mouse_yy
{ mouse_active = 0 } else {mouse_active = 1}

mouse_xx = device_mouse_x(0)
mouse_yy = device_mouse_y(0)

if sp < 0 {sp = 0}
if sp > max_sp {sp = max_sp}
if sp < max_sp {sp +=.05}
if max_sp > max_sp_perm {max_sp = max_sp_perm}

if hp > max_hp {hp = max_hp}
if hp < 0 {hp = 0}
if max_hp > max_hp_perm {max_hp = max_hp_perm}

if thirst < 0 {thirst = 0}
if thirst > max_thirst {thirst = max_thirst}

if flashlight_battery > max_flashlight_battery {flashlight_battery = max_flashlight_battery}
if flashlight_battery < 0 {flashlight_battery = 0}


