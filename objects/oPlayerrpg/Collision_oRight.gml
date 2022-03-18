/// @description Insert description here
// You can write your code in this editor
if (!global.isTransitioning)
{
	global.isTransitioning= true;
	global.enterRight=true;
	
	if global.enterRight
	{
		global.createdEnemyid = 0;
		room_goto_next();
	}
	
}