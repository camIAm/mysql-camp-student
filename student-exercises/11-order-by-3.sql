select * from team t inner join batting b on t.ID = b.teamID order by t.teamName,b.atbats desc;
