/// @description enemy create

//invicebliity
isInvincible = false;

//health points
hp = 2;


//timer
invTimer = .5;

//assign each enemy a unique id based on global id + current room
enemyID = string(global.createdEnemyid) + string(room);
global.createdEnemyid++;
show_debug_message(string(enemyID));
//TODO:need to create for each loop and list of killed enemies