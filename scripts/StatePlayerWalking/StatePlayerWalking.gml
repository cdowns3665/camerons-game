
// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function StatePlayerWalking()
{

	// state code
	CheckInputs()
	CheckCollisionx()
	CheckCollisiony( )
	
	//animations
	
	
	//conditions for leaving
	if keyboard_check(vk_alt) state = states.attacking
	if keyboard_check(vk_control) state = states.attacking
		
		
	if(xDirection = 0)
	{
		state = states.idle
	}
}