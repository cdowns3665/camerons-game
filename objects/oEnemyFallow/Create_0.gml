/// @description enemy create

//invicebliity
isInvincible = false;

//health points
hp = 2;


//timer
invTimer = .5;

//for patrol 
turnTimer = 2.5;

xDirection = 0;
xSpeed= 2;
yDirection = 0;
ySpeed= 2;

//assign each enemy a unique id based on global id + current room
enemyID = string(global.createdEnemyid) + "room" +string(room);
global.createdEnemyid++;
show_debug_message(string(enemyID));
for(var i = 0; i <= array_length(oHud.enemysKilled)-1;++i )
{
	//show_debug_message("the enemy being tested is " + string(oHud.enemysKilled[i]));
	
	if(string(oHud.enemysKilled[i])== string(enemyID))
	{
		//show_debug_message("The detection happened but the destroy did not");
		instance_destroy(id);
	}
	
}

//TODO:need to create for each loop and list of killed enemies
