//display current coins and points
draw_text(32,32,"Coins: " +string(global.coins) );
draw_text(32,64,"Points: " +string(global.points) );
draw_text(32,96,"hp: " +string(oPlayerrpg.hp) );
draw_text(32,128,"level timer: " +string(floor(oPlayerrpg.levelTimer) ) );

draw_text(32,160,"Killed enemies: " +string(enemysKilled)  );

draw_text(32,190,"entered from left " +string(enterLeft)  );
draw_text(32,220,"entered from right " +string(enterRight)  );