// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function reduce_max_sp(){
if store.sp < (store.max_sp*.95) {store.max_sp -= .01}
}