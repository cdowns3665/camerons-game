/// @description Insert description here
// You can write your code in this editor
if (!global.isTransitioning)
{
	global.isTransitioning= true;
	global.enterLeft=true;
	
	if global.enterLeft
	{
		global.createdEnemyid = 0;
		room_goto_previous();
	}
	
}

