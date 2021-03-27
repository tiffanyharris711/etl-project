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

/* create view of joined tables to use in other queries*/
CREATE VIEW player_alldata AS
SELECT "Player", "Tm", "Pos", "Age", "FantasyPoints", "Year", "Height_in", "Weight", "Experience", "ADP"
FROM player_allyears 
INNER JOIN "playerStats"
ON "player_allyears"."Player" = "playerStats"."Name";

/* What is the average height of quarterbacks (in feet)? */
SELECT ROUND(CAST(AVG("Height_in")/12 AS NUMERIC),1)
FROM "player_alldata"
WHERE ("Pos" = 'QB');

/* What is the maximum age of wide receivers over the last 5 years? */
SELECT MAX("Age")
FROM "player_alldata"
WHERE ("Pos" = 'WR');

/* What is the minimum age of wide receivers over the last 5 years? */
SELECT MIN("Age")
FROM "player_alldata"
WHERE ("Pos" = 'WR');