// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function saveSystem(){
//Save Game Status
ini_open("savegame.ini")

//Horde
ini_write_real( "save1", "horde_best_wave", store.horde_best_wave);

//show_message("Game Saved")
ini_close();
}



