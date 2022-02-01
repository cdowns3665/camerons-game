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

xDirection = sign(oPlayer.x - x);
xVector = xSpeed * xDirection;

if (abs(oPlayer.x - x) < 128) 
{
	x = x + xVector
}

