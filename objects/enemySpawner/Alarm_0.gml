// Creates spawn location
var spawnx = random_range(wallWidthMargin,room_width-wallWidthMargin);
var spawny = random_range(wallHeightMargin,room_height-wallHeightMargin);

// Checks if spawn conditions collides with player or another enemy
if !place_meeting(spawnx,spawny,originalPlayer) or !place_meeting(spawnx,spawny,Enemy) {
    instance_create_layer(spawnx,spawny,"Instances",Enemy)
}

alarm[0] = spawnDelay;