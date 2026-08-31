-- Problem 1: Get a list of the unique positions in the table.

-- Approach:
-- Use DISTINCT to remove duplicate values from the position column.

SELECT DISTINCT position 
FROM players;


-- Problem 2: Get the names of players who play for Arsenal OR Man City.

-- Approach:
-- Use OR to combine two conditions. 
-- Note: You must specify the column name on both sides of OR.

SELECT player_name, team
FROM players
WHERE team = 'Arsenal' OR team = 'Man City';