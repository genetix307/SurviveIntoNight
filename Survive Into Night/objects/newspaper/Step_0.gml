// Genetix Studio
if (gamepad_button_check_released(0,gp_face1) or keyboard_check_released(vk_space)) and distance_to_object(player) < 8 
{
player.speed = 0
hud.chat_open = 1
audio_play_sound(sfx_whatsthis,1,false)

if store.newspapers_found = 0 {hud.chat_text = "Woodland Hills Gazette - December 18th, 2020\nA strange new disease has been discovered in a small city in the Eastern province. Medical experts are calling it Subconscious Inhibitive Neuroma or SIN for short. Victims of the disease may show aggressive behaviour and other symptoms."}
if store.newspapers_found = 1 {hud.chat_text = "Woodland Hills Gazette - January 3rd, 2021\nHealth officials believe that the newly discovered disease Subconscious Inhibitive Neuroma known as SIN is spreading across the Southern Hemisphere. Those that have contracted SIN may show rabies like symptoms and are being placed into special care facilities."}
if store.newspapers_found = 2 {hud.chat_text = "Woodland Hills Gazette - January 26th, 2021\nOfficials have confirmed the first recorded case of the SIN disease in the United States. In some cases the infected have been known to become hostile and have had to been restrained for public safety."}
if store.newspapers_found = 3 {hud.chat_text = "Woodland Hills Gazette - February 12th, 2021\nOver a million cases of SIN have been reported worldwide as of today. All international travel from the United States has been put on a temporary hold to prevent the spread."}
if store.newspapers_found = 4 {hud.chat_text = "Woodland Hills Gazette - February 21st, 2021\nIt is unknown how exactly the SIN disease spreads, some are calling for a national quarantine and Doctors recommend wearing a medical mask might help when out in public."}
if store.newspapers_found = 5 {hud.chat_text = "Woodland Hills Gazette - March 3rd, 2021\nCities on the West and East coasts are reporting hundreds of new cases of the novel Subconscious Inhibitive Neuroma (SIN) disease. Local mandates have begun to ask small businesses to close their doors in order to prevent further spread."}
if store.newspapers_found = 6 {hud.chat_text = "Woodland Hills Gazette - March 15th, 2021\nThe first recorded case of SIN has been reported in Woodland Hills today. The Mayor recommends that everyone stay home and avoid contact with others for the next 2 weeks."}
if store.newspapers_found = 7 {hud.chat_text = "Woodland Hills Gazette - April 2nd, 2021\nA national shortage of home supplies, including toilet paper is being reported. Many stores simply don't have enough supplies to keep up with recent demand as the SIN disease spreads."}
if store.newspapers_found = 8 {hud.chat_text = "Woodland Hills Gazette - April 17th, 2021\nAll schools in the county have been ordered to close down for the next 2 weeks. They should be back open before the end of the school year once the SIN disease dies down. In other news a winner of the popular show The Masked Gamer was announced last night."}
if store.newspapers_found = 9 {hud.chat_text = "Woodland Hills Gazette - April 24th, 2021\nScientists believe that efforts to quarantine and stay at home are working to slow down the spread of the SIN disease. Politicians say that it will be under control before the 4th of July."}
if store.newspapers_found = 10 {hud.chat_text = "Woodland Hills Gazette - May 16th, 2021\nNew cases of the SIN may have peaked as the curve has flattened. Scientists have observed a victim that was believed to be dead come back to life in what is being considered a miracle."}
if store.newspapers_found = 11 {hud.chat_text = "Woodland Hills Gazette - July 4th, 2021\nOver 100 million cases of SIN have been reported worldwide. Citizens have spent months now in their homes, only venturing out for needed supplies & food."}
if store.newspapers_found = 12 {hud.chat_text = "Woodland Hills Gazette - July 19th, 2021\nAfter seeing the number of new SIN cases flatten, experts believe people celebrating on the 4th of July may have caused the recent spike in new cases."}
if store.newspapers_found = 13 {hud.chat_text = "Woodland Hills Gazette - June 8th, 2021\nHospitals across the nation are overwhelmed treating SIN patients. Many of which end up in a semi-coma state not dead or really alive. New cases are at an all time high."}
if store.newspapers_found = 14 {hud.chat_text = "Woodland Hills Gazette - August 11th, 2021\nA research student from right here in Woodland Hills claims to have found a potential breakthrough discovery which could lead a cure & vaccine for the SIN disease."}
if store.newspapers_found = 15 {hud.chat_text = "Woodland Hills Gazette - September 1st, 2021\nGovernment officials state that there may be nothing that can be done to slowdown the spread of the Subconcious Inhibitive Neuroma (SIN) disease. Some worry that the Football season could be cancelled."}
if store.newspapers_found = 16 {hud.chat_text = "Woodland Hills Gazette - October 13th, 2021\nAs the leaves begin to fall and the nights get colder outside, many wonder if letting their children go Trick or Treating on Halloween is a good idea or not."}
if store.newspapers_found = 17 {hud.chat_text = "Woodland Hills Gazette - November 3rd, 2021\nMilitary units are being brought into small cities across the country to enforce the newly established quarantine and curfew measures. Some reports say they don't have anywhere to sleep but on the ground."}
if store.newspapers_found = 18 {hud.chat_text = "Woodland Hills Gazette - November 17th, 2021\nThose infected with the SIN disease are being reported to show new and more aggressive symptoms. The infected seem to have lost touch with reality and are walking the streets attacking those they come across."}
if store.newspapers_found = 19 {hud.chat_text = "Woodland Hills Gazette - December 6th, 2021\nWhile newspapers across the country have shutdown due to the SIN Pandemic, the Woodland Hills Gazette is still here providing you the latest news, events, and some light as the world appears to be covered in darkness."}
if store.newspapers_found = 20 {hud.chat_text = "Woodland Hills Gazette - January 7th, 2022\nMayor Kip Chavez has contracted the SIN disease and was last seen grunting and wandering around the local cemetery. Police say that local funding for their operations has been nearly cut off altogher. Violent crime is on the rise."}
if store.newspapers_found = 21 {hud.chat_text = "Woodland Hills Gazette - January 18th, 2022\nAs society breaks down it is recommended that families continue to stay indoors and remain 6 feet apart from anyone not living in the same home - Unless working out at any gyms that remain open."}
if store.newspapers_found = 22 {hud.chat_text = "Woodland Hills Gazette - February 2nd, 2022\nVictims of the SIN disease are being compared to 'Zombies' by many as they roam freely and attack anyone that they come into contact with. As they infect others, their numbers grow."}
if store.newspapers_found = 23 {hud.chat_text = "Woodland Hills Gazette - March 16th, 2022\nI am the last writer left of the Woodland Hills Gazette and am heading North to a rumoured safe zone. It has been a pleasure writing to you as we've seen our world turned upside down this last year. Please take care!"
	 if !steam_get_achievement("Read All About It") steam_set_achievement("Read All About It");
	}

store.newspapers_found +=1
instance_destroy()
}
