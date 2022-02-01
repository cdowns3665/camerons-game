//display current coins and points
draw_text(32,32,"Coins: " +string(global.coins) );
draw_text(32,64,"Points: " +string(global.points) );
draw_text(32,96,"hp: " +string(oPlayer.hp) );
draw_text(32,128,"level time remating: " +string(floor(oPlayer.levelTimer) ) );