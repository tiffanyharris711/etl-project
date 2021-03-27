/* union all tables in order to combine all years of table data together */
/* create view to use union query in other queries */
CREATE VIEW player_allyears AS
SELECT * FROM player2019
UNION
SELECT * FROM player2018
UNION
SELECT * FROM player2017
UNION
SELECT * FROM player2016
UNION
SELECT * FROM player2015
ORDER BY "Year";

/* create view of joined tables */
CREATE player_alldata AS
SELECT "Player", "Tm", "Pos", "Age", "FantasyPoints", "Year", "Height_in", "Weight", "Experience", "ADP"
FROM player_allyears 
INNER JOIN "playerStats"
ON "player_allyears"."Player" = "playerStats"."Name";