// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

//trigger temporary invincibility and get damaged
function EnemyHurt()
{
		if(!other.isInvincible)
		{
			isInvincible = true;
			//alarm_set(0,2*room_speed);
			other.hp --;
			if (other.hp < 1)
			{
				EnemyDeath();
			}
		}
}

//restart leavel for player death
function EnemyDeath()
{
	array_push(oHud.enemysKilled, other.enemyID );
	instance_destroy(other);
	if (random_range(0,10)> 4)
	{
		instance_create_layer(other.x, other.y, "Instances", oButter);
	}
}