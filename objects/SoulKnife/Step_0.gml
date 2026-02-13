
if (instance_exists(global.currentPlayer)){
	// this radius should work for most sprites, if we keep them square / rectangular. change if needed
	radius = sprite_get_width(global.currentPlayer.sprite_index) + 40 
	
	centerX = global.currentPlayer.x + 30
	centerY = global.currentPlayer.y + 30

 currentDirection = point_direction(centerX, centerY, mouse_x, mouse_y);

x = centerX + lengthdir_x(radius, currentDirection);
y = centerY + lengthdir_y(radius, currentDirection);
direction=global.currentPlayer.direction+90

image_angle = currentDirection - 90; 
}
else {
	instance_destroy(SoulKnife); 
} 



