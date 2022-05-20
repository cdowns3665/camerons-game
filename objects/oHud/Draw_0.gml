//display current coins and points
draw_text(32,32,"GP: " +string(global.coins) );
draw_text(32,64,"EXP: " +string(global.points) );
draw_text(32,96,"HP: " +string(oPlayerrpg.hp) );
draw_text(32,128,"level timer: " +string(floor(oPlayerrpg.levelTimer) ) );
draw_text(32,160,"X: " +string(global.xPos) );
draw_text(32,192,"Y: " +string(global.yPos) );

