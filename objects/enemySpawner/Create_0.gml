visible = false;

// Creating margins to ensure no spawning within walls
enemyWidth = sprite_get_width(EnemySprite);
enemyHeight = sprite_get_height(EnemySprite);

wallWidthMargin = 128+enemyWidth*0.5;
wallHeightMargin = 128+enemyHeight*0.5;

 // Ticks between spawns
spawnDelay = 240;

alarm[0] = spawnDelay;

