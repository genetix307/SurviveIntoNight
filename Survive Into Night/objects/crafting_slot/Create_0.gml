// Genetix Studio
cx = camera_get_view_x(view_camera[0]);
cy = camera_get_view_y(view_camera[0]);

my_id = instance_number(crafting_slot)
my_name = ""
my_description = ""
can_craft = 1
image_speed = 0

if my_id = 1 {x=cx+700 y=cy+60 my_name="Water Bottle" my_description="Refreshing spring water, not bottled from a spring. Quench Thirst +40\n\nCrafting Cost: 2x Water, 1x Plastic"}
if my_id = 2 {x=cx+760 y=cy+60 my_name="Energy Drink" my_description="The best part of waking up. Max SP+25, Quench Thirst +8 \nCrafting Cost: 1x Sugar, 1x Water, 1x chemicals, 1x Metal"}
if my_id = 3 {x=cx+820 y=cy+60 my_name="Batteries" my_description="Batteries for Flashlight and other devices. Battery Life +50\nCrafting Cost: 1x Chemicals, 1x Metal"}
if my_id = 4 {x=cx+880 y=cy+60 my_name="Bandages" my_description="Standard medical wrap for healing wounds. HP +30,\nCrafting Cost: 1x Plastic, 1x Chemicals, 1x Fiber"}
if my_id = 5 {x=cx+940 y=cy+60 my_name="Medicine" my_description="Pharmacy level pills to restore permanent health. Max HP +=25,\nCrafting Cost: 4x Chemicals, 3x Sugar"}
if my_id = 6 {x=cx+1000 y=cy+60 my_name="The Backstabber" my_description="Strong sharp knife for stabbing your foes in the back.\nAttack Points: 70 Durability: 20\nCrafting Cost: 8x Metal, 2x Fiber"}
if my_id = 7 {x=cx+1060 y=cy+60 my_name="9mm Pistol" my_description="Lightweight pistol used for self defense.Attack Points: 20\nCrafting Cost: 1x Pistol Frame, 6x Metal"}
if my_id = 8 {x=cx+1120 y=cy+60 my_name="12Gauge Pump" my_description="Short Range pump action shotgun. Attack Points: 5\nCrafting Cost: 1x Shotgun Frame, 1x Fiber, 8x Metal"}
if my_id = 9 {x=cx+1180 y=cy+60 my_name="AR15" my_description="Fully Automatic rifle built for fighters of freedom. Attack Points: 17\nCrafting Cost: 1x Rifle Frame, 8x Metal"}
if my_id = 10 {x=cx+1240 y=cy+60 my_name="Hand Grenade" my_description="Explosive weapon thrown by hand... then BOOM! \nCrafting Cost: 3x Metal, 8x Gunpowder"}
if my_id = 11 {x=cx+700 y=cy+120 my_name="Gunpowder" my_description="Chemically concocted pellets used to make things go boom.\nCrafting Cost: 1x Chemicals, 1x Sugar, 1x Fiber"}
if my_id = 12 {x=cx+760 y=cy+120 my_name="Handgun Ammo" my_description="12 Rounds standard bullets for pistols, revolvers, and other handguns.\nCrafting Cost: 3x Metal, 6x Gunpowder "}
if my_id = 13 {x=cx+820 y=cy+120  my_name="Rifle Ammo" my_description="32 Rounds bullets for standard and automatic rifles.\nCrafting Cost: 8x Metal, 16x Gunpowder "}
if my_id = 14 {x=cx+880 y=cy+120 my_name="Shotgun Ammo" my_description="8 Rounds standard shells for all types of pump, under over, and other shotguns\nCrafting Cost: 2x Metal, 4x Gunpowder, 1x Plastic "}
if my_id = 15 {x=cx+940 y=cy+120 my_name="Cowboy Revolver" my_description="Heavy pistol used for clearing a room. Attack Points: 100\nCrafting Cost: 1x Pistol Frame, 8x Metal"}
if my_id = 16 {x=cx+1000 y=cy+120 my_name="AR7 LaserSight" my_description="Fully Automatic rifle with a laser sighted scope. Attack Points: 13\nCrafting Cost: 1x Rifle Frame, 8x Metal, 1x Chemicals"}
if my_id = 17 {x=cx+1060 y=cy+120 my_name="Freeze Ray Blaster" my_description = "Futuristic weapon decided to expel a blast of liquid nitrogen to freeze enemies in place.\nCrafting Cost: 8x Metal, 8x Chemicals, 3x Plastic"}
if my_id = 18 {x=cx+1120 y=cy+120 my_name="Boomerang" my_description = "Finely crafted wooden weapon used for slashing zombies from a distance. Attack Points: 3\nCrafting Cost: 4x Fiber"} 
if my_id = 19 {x=cx+1180 y=cy+120 my_name="Chainsaw" my_description = "Metal teeth & Gasoline, the Undead never Saw it coming. Attack Points: 8\nCrafting Cost: 8x Metal, 4x Chemicals"}
if my_id = 20 {x=cx+1240 y=cy+120 my_name="Medkit" my_description = "Military grade kit for healing & recovering from wounds. Max HP +=30, HP+=30\nCrafting Cost: 2x Chemicals, 2x Plastic"}
if my_id = 21 {x=cx+700 y=cy+180 my_name="Silent Green" my_description = "Meal supplement made of organic materials... Fully Restores Max SP, Quench Thirst +5\nCrafting Cost: 2x Chemicals, 2x Fiber 1x Water, 1x Plastic"}
if my_id = 22 {x=cx+760 y=cy+180}
if my_id = 23 {x=cx+820 y=cy+180}
if my_id = 24 {x=cx+880 y=cy+180}
if my_id = 25 {x=cx+940 y=cy+180}
if my_id = 26 {x=cx+1000 y=cy+180}
if my_id = 27 {x=cx+1060 y=cy+180}
if my_id = 28 {x=cx+1120 y=cy+180}
if my_id = 29 {x=cx+1180 y=cy+180}
if my_id = 30 {x=cx+1240 y=cy+180}
if my_id = 31 {x=cx+700 y=cy+240}
if my_id = 32 {x=cx+760 y=cy+240}
if my_id = 33 {x=cx+820 y=cy+240}
if my_id = 34 {x=cx+880 y=cy+240}
if my_id = 35 {x=cx+940 y=cy+240}
if my_id = 36 {x=cx+1000 y=cy+240}
if my_id = 37 {x=cx+1060 y=cy+240}
if my_id = 38 {x=cx+1120 y=cy+240}
if my_id = 39 {x=cx+1180 y=cy+240}
if my_id = 40 {x=cx+1240 y=cy+240}