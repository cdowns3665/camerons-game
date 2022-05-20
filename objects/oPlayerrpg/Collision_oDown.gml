/// @description Insert description here
// You can write your code in this editor
if (!global.isTransitioning)
{
	global.isTransitioning= true;
	global.enterDown=true;
	
	if global.enterDown
	{
		global.createdEnemyid = 0;
		room_goto_next();
	}
	
}
