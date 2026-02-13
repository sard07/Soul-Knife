
//point_direction(originalPlayer.x, originalPlayer.y, mouse_x, mouse_y);
if (instance_exists(global.currentPlayer)){
	x=global.currentPlayer.x + 30
	y=global.currentPlayer.y + 30
	direction=global.currentPlayer.direction+90
}
else {
	instance_destroy(SoulKnife); 
} 
currentDirection = point_direction(x, y, mouse_x, mouse_y);
image_angle = currentDirection - 90; 


