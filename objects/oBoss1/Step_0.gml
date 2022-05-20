/// @description 


if (isInvincible)
{
	invTimer -= 1/room_speed;
	if (invTimer < 0)
	{	
	invTimer =.5
	isInvincible=false;
	}
}




shotTimer -= 1/room_speed;

if (shotTimer < 0)
	{
	shotTimer = .5
	var bullet = instance_create_layer(x, y, "Instances", oProjectile)
	with (bullet)
	{
		speed = 10;
		direction = point_direction(x, y, oPlayerrpg.x, oPlayerrpg.y)
	}
}