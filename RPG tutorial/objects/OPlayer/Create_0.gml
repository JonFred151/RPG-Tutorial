/// @description Create Variables 


image_speed = 0; 
hSpeed = 0; 
vSpeed = 0;
speedWalk = 2.0; 

spriteRun = SplayerRun;
spriteIdle = sPLayer;
localFrame = 0; 

collisionMap = layer_tilemap_get_id(layer_get_id("Col")); 