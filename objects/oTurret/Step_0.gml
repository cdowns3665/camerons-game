/// @description Insert description here
// You can write your code in this editor

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