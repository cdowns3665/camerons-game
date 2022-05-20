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