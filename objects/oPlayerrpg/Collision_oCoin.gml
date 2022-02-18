/// @description coin pick up/ colision
// when i colide with an oCoin, distroy coin and boost points and coin count
 /// @description coin pick up/ colision
// when i colide with an oCoin, distroy coin and boost points and coin count
instance_destroy(other);
global.coins +=1;
global.points +=100;