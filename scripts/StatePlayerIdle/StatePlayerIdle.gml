// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function StatePlayerIdle()
{
	CheckInputs()
	CheckCollisionx()
	CheckCollisiony()
	
	//how exit state

	if(xDirection !=0)
	{
		state = states.walking
	}
		if keyboard_check(vk_alt) state = states.attacking
	if keyboard_check(vk_control) state = states.attacking
	
}