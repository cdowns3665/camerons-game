/// @description Insert description here
// You can write your code in this editor

if (!global.isTransitioning)
{
	global.isTransitioning= true
	enterLeft=true;
	
	if enterLeft
	{
		global.createdEnemyid = 0;
		room_goto_next();
		enterLeft=false;
	}
}