
/// code that runs when oplayer is created
// how many pixles perframe we want our player to move
global.xPos = x;
global.yPos = y;
global.isTransitioning= false;
global.transitionTimer = 2;
global.enterLeft=false;
global.enterRight=false;
global.enterUp=false;
global.enterDown=false;


xSpeed = 4;
ySpeed = 4;

// what direction the player is faceing. 1=right -1 left 0=not moveing
xDirection = 0;
yDirection = 0;

//Directional movment variables
xVector = xSpeed * xDirection;

yVector = 0;

//coins and points

global.coins =0;

//invicebliity
isInvincible = false;

//health points
hp = 6;

invTimer = 2;
//lvl timer
levelTimer = 0;


sheild=false
attack=false




enum states
{
	walking, 
	attacking,
	idle
}

state=states.idle;

state_array[states.walking] = StatePlayerWalking;
state_array[states.idle]= StatePlayerIdle;
state_array[states.attacking] = StatePlayerAttacking;


sprite_array[states.walking] = sPlayer;
sprite_array[states.idle] = sPlayer;
sprite_array[states.attacking] = sPlayer;