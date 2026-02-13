if(isPlayer)
{
	instance_destroy()
}
else
{
	isPlayer = true
	global.currentPlayer = id
	instance_create_layer(x, y, "Instances", SoulKnife)
}
