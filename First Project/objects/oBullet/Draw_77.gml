/// @description Destroy bullet when it hits a wall
if(place_meeting(x,y,oWall)){
	instance_destroy();	
}
