/// code that runs when oplayer is created
// how many pixles perframe we want our player to move
xSpeed = 4;


// what direction the player is faceing. 1=right -1 left 0=not moveing
xDirection = 0;

//Directional movment variables
xVector = xSpeed * xDirection;

yVector = 0;

//setting gravity
grv= .3;

jumpForce = -10;

//coins and points

global.coins =0;

//invicebliity
isInvincible = false;

//health points
hp = 6;

invTimer = 2;
//lvl timer
levelTimer = 100;