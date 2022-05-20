/// @description Insert description here
// You can write your code in this editor
if (!global.isTransitioning)
{
	global.isTransitioning= true;
	global.enterUp=true;
	
	if global.enterUp
	{
		global.createdEnemyid = 0;
		room_goto_previous();
	}
	
}
