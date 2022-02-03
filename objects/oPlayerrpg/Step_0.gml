/// @description movment
//code that rus every frame

levelTimer -= 1/room_speed

if( levelTimer <= 0)
{
	room_restart();
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

//keyboard check and input

right = keyboard_check(vk_right);
left = keyboard_check(vk_left);
up = keyboard_check(vk_up)
down = keyboard_check(vk_down)

//horizontl movement
xDirection = right - left;
xVector = xSpeed * xDirection;


//check to see if there is a wall

if (place_meeting(x + xVector, y , oWall))
	{
		//check one pixle o the left or right of us untill we colide a oWall
		// ! meants "not"
		while(!place_meeting(x+xVector, y , oWall))
		{
		//only move one pixle at a time untill you hit a oWall
		x = x + xDirection;
		}
		xVector = 0;
	}
//otherwise move normal
x = x + xVector;

//vertical movement

yDirection = down - up;
yVector = yspeed * yDirection

if (place_meeting(x,y + yVector, oWall))
	{
		//check one pixle o the up or down of us untill we colide a oWall
		// ! meants "not"
		//"sign' is going to retern positve or negitive sign for a value ()
		//sign(yvector) if yvector is is positive it will return positive 1, and if our vector is  negitive, it will return - 1
		
		while(!place_meeting(x,y + sign(yVector), oWall))
		{
		//only move one pixle at a time untill you hit a oWall
		y = y + sign(yVector);
		}
		yVector = 0;
	}
//otherwise move normal
y = y + yVector;
