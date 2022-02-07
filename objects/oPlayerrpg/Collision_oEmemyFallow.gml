/// @description enemyfallow collision

//check to see if there is a collision between oPlayer and the top of oEnemy
if (y <=  other.y - other.sprite_height*0.9)
	{

		EnemyHurt();
	}
//collide with enemy and take damage 
else
	{
		PlayerHurt();
	}