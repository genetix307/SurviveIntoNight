if wait > 0 and hud.chat_open = 0 {wait -=1}

if distance_to_object(player) < 120
{
	image_angle = point_direction(x,y,player.x,player.y)
}

if (gamepad_button_check_released(0,gp_face1) or keyboard_check_released(vk_space)) and distance_to_object(player) < 8
{
if store.current_task_index = 39 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "I was about 30 miles North of Woodland Hills a week ago, scouting parts my Father needed for his research. I knew that the Devils Of Night gang was nearby, but didn't realize how many of them there are out here."
wait = 10; exit
}
/////
if store.current_task_index = 41 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "I want to take down the Devils of Night just as much as you do, especially after they held my Father in that hospital. I've been watching them from a distance - Their main base of operations is at the compound North East of town."
store.current_task_index =42;
exit
}
if store.current_task_index = 42 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "They've got a lot of equipment in there that my Dad needs to finish his work - But the place is heavily guarded, and there isn't really anyway past the front entrance. I've got a plan though, but I'll need your help with some of the dirty work."
store.current_task_index =43;
exit
}
if store.current_task_index = 43 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "If we can get ahold of one their encrypted laptops I should be able to access their security system backend then turn off the alarm system and open the entrance up... What's that look for?"
store.current_task_index =44;
exit
}
if store.current_task_index = 44 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Believe it or not, I was a software developer and somewhat of a white hat hacker before the world all fell apart and the Undead started showing up everywhere... Anyways, this is the part of the plan where you come in."
store.current_task_index =45;
exit
}
if store.current_task_index = 45 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "East of here on Stine Street is a large home that has become one of their outposts. I've seen an antenna there that indicates they are sending some kind of communications to the main compound. We need their equipment."
store.current_task_index =46;
exit
}
if store.current_task_index = 46 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "It will be really dangerous - but if you get there and take them out, you should be able to grab one of their laptops. Once I have it I can hack their security system and we can start thinking about our big plan. Here take this radio, we may need to communicate while you're out."
store.current_task_index =47;
store.current_task = "Raid the Devils of Night outpost on Stine Street and search the home for a laptop Rebecca can use."
wait = 10 exit
}
if store.current_task_index = 47 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Be careful, Stine Street is a dangerous place and their outpost will be guarded. Once we have the laptop, we can plan to take them down once and for all."
wait = 10; exit
}
//////////////////////////////////////////////
if store.current_task_index = 48 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Great work, with this laptop we should be able to open up the gate into the compound where the Devils of Night have been holding up. It looks like it still has some charge, I should have this working shortly."
store.current_task_index =49;
exit
}
if store.current_task_index = 49 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Give me a few hours, I'll start working on this right away. My Father wanted to talk to you about his research when you have a moment."
store.current_task_index =50;
store.current_task = "Give Rebecca time to work on the laptop, go talk to Dr. Nelson about his research."
wait = 10; exit
}
if store.current_task_index = 50 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "I'm working on decrypting the passcodes they saved to their drives. Go talk to my Dad, he could use your help with his research."
wait = 10; exit
}
/////////////////////////////////////////////////////////////////////////
if store.current_task_index = 54 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Hey you, I'm still working on decrypting the passcodes the Devils of Night saved to their drives. Just a little bit longer okay?"
wait = 10; exit
}
if store.current_task_index = 55 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Hey you, I'm just about done with this okay?"
wait = 10; exit
}
/////////////////////////////////////////////////////////////////////////
if store.current_task_index = 58 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Alright, pretty sure I've cracked the encryption for the security gate at the compound. Take this flash drive, there will be a guard shack when you get to the Compound wall, and a computer there you can use to open up the gates."
store.current_task_index =59;
exit
}
if store.current_task_index = 59 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "The Compound is North East of here, you can get there heading up from Stine street. From what I can tell it will be heavily guarded."
store.current_task_index =60;
exit
}
if store.current_task_index = 60 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "I'm looking over their blueprints and shift schedules to find any weak points we can exploit. Once inside, you'll take out their leader Kip."
store.current_task_index =61;
exit
}
if store.current_task_index = 61 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Kip is a ruthless killer, and won't go down without a fight. Take him out and the Devils of Night will disband, and Woodland Hills will be a much safer place. Well besides all of the undead."
store.current_task_index =62;
exit
}
if store.current_task_index = 62 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "I think we are all ready, make sure to take your best weapons. I'll contact you by radio when you get closer to the Compound with any updates. And ummm..."
store.current_task_index =63;
exit
}
if store.current_task_index = 63 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "< Rebecca leans in and kisses you softly on the lips for a moment. >"
store.current_task_index =64;
exit
}
if store.current_task_index = 64 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "...Good luck out there, please make it back here safe okay?"
store.current_task_index =65;
store.current_task = "Head towards the Compound gates in the North East. Use the flash drive from Rebecca at the guard post to open the gates."
wait=10 exit
}
if store.current_task_index = 65 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Stay safe okay? I'll radio you when you get close to the Compound gates."
wait=10 exit
}
/////////////////////////////////////////////////////
if store.current_task_index = 75 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Hey there, I'm glad you're okay... Do you think we'll make it out of here alive?"
wait=10 exit
}
if store.current_task_index = 76 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Me and Dad rush out the side while you're fighting them off? It could work, but I'm not sure we could leave you down here fighting them alone like that..."
store.current_task_index =77;
exit
}
if store.current_task_index = 77 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "Are you sure? Even if we get out of this basement alive, where would we go that's any safer? All of Woodland Hills is about to be surrounded by the passing horde."
store.current_task_index =78;
exit
}
if store.current_task_index = 78 and wait = 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "You're right if anyone can help us out right now it's Billy. He said that he was setting up at the Gas station South East of here near the Highway I think. Let's go talk to Billy. As you soon as you clear the stairs we'll head upstairs and run out the side door. We'll meet you at Billy's."
store.current_task_index =79;
store.current_task = "Fight off the infected and go talk to Billy at his Trading Post gas station South East of the Church by the Highway"
if instance_number(gate_barricade_churchbasement) >0 {with gate_barricade_churchbasement {instance_destroy()}}
exit
}
}
