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

xDirection = sign(oPlayerrpg.x - x);
xVector = xSpeed * xDirection;

if (abs(oPlayerrpg.x - x) < 128) 
{
	x = x + xVector
}


yDirection = sign(oPlayerrpg.y - y);
yVector = yspeed * yDirection;

if (abs(oPlayerrpg.y - y) < 128) 
{
	y = y + yVector
}

