function loadSystem(){
//Load Game Status
ini_open("savegame.ini");

store.sfx_volume = ini_read_real( "save1", "sfx_volume",store.sfx_volume);
store.bgm_volume = ini_read_real( "save1", "bgm_volume",store.bgm_volume);
store.saveExists = ini_read_real( "save1", "saveExists",store.saveExists);

//show_message("Game Loaded")
ini_close();
}