// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function CheckCollisionx()
{
		//keyboard check and input


	//horizontl movement
	xDirection = right - left;
	xVector = xSpeed * xDirection;

	if (xDirection != 0)
	
	{
		image_xscale = xDirection
	}

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
}
function CheckCollisiony()
{
	//vertical movement

yDirection = down - up;
yVector = ySpeed * yDirection


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
}