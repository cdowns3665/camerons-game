// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function StatePlayerAttacking()
{
	// state code
	CheckInputs()
		// melee attack
	if keyboard_check(vk_alt) attack=true
	
	
	// sheild attack
	if keyboard_check(vk_control) sheild=true
	
	
	//animations
	
	//conditions for leaving
	StatePlayerWalking()
}