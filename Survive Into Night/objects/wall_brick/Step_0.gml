/// @description  CALCULATE DEPTH AND STUFF

// SET DEPTH BASED ON THE POSITION OF THE FOLLOWED OBJECT

hdepth = (obj_to_follow.x-x)/factor;
vdepth = (obj_to_follow.y-y)/factor;
// CHECK DEPTH OF CUBE AND ALTER VARIABLES USED WHEN DRAWING

if (hdepth > max_depth/2) {
    hdepth=max_depth/2;
}
if (hdepth < -max_depth/2) {
    hdepth=-max_depth/2;
}
if (vdepth > max_depth/2) {
    vdepth=max_depth/2;
}
if (vdepth < -max_depth/2) {
    vdepth=-max_depth/2;
}
// SET DRAW DEPTH TO MAKE OBJECTS CLOSER TO THE BOTTOM OF THE SCREEN DRAW LAST

depth = -y -100;

