select team.teamName, player.firstName, player.lastName from team inner join roster on team.ID = roster.teamID inner join player on player.ID = roster.playerID;
