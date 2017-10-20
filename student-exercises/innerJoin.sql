select player.lastName, batting.battingAvg from player left  join batting on player.ID = batting.playerID;
