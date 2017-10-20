select team.teamName, player.firstName, player.lastName from team left join roster on team.ID = roster.teamID left join player on player.ID = roster.playerID;
