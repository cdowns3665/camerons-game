/// @description Insert description here
// You can write your code in this editor
if (!global.isTransitioning)
{
	global.isTransitioning= true
	enterRight=true;
	
	if enterRight
	{
		global.createdEnemyid = 0;
		room_goto_next();
		enterRight=false;
	}
}