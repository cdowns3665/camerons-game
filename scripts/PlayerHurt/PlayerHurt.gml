// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

//trigger temporary invincibility and get damaged
function PlayerHurt()
{
		if(!oPlayerrpg.isInvincible)
		{
			oPlayerrpg.isInvincible = true;
			oPlayerrpg.hp --;
			if (oPlayerrpg.hp < 1)
			{
				PlayerDeath();
			}
		}
}

//restart leavel for player death
function PlayerDeath()
{
	game_restart()
}