// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function CheckInputs()
{
	right = keyboard_check(vk_right);
	left = keyboard_check(vk_left);
	up = keyboard_check(vk_up)
	down = keyboard_check(vk_down)
	attack = keyboard_check(vk_alt)
	sheild = keyboard_check(vk_control)
		xDirection = right - left;
		yDirection = down - up;
}