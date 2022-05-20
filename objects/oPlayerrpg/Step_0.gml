/// @description movment
//code that rus every frame

script_execute(state_array[state]);
sprite_index = sprite_array[state];




levelTimer += 1/room_speed
	
global.xPos = x;
global.yPos = y;
if global.isTransitioning
{
	global.transitionTimer -= 1/room_speed;
	if global.transitionTimer <= 0
	{
		global.enterRight=false;
		global.isTransitioning = false;
		global.transitionTimer = 3;
		global.enterLeft=false;
	}
}

if (isInvincible)
{
	invTimer -= 1/room_speed;
	if (invTimer < 0)
	{	
	invTimer = 2;
	isInvincible=false;
	}
}

//sprint 
if keyboard_check_pressed(vk_shift)
	{
	ySpeed = 6
	xSpeed = 6
	}
	if keyboard_check_released(vk_shift)
	{
	ySpeed = 4
	xSpeed = 4
	}
