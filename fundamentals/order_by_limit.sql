-- Problem: Get the names and teams of the top 3 players who scored the most goals.

-- Approach:
-- Select the columns, sort by goals in descending order (highest first),
-- and limit the output to 3 rows.

SELECT player_name, team 
FROM players 
ORDER BY goals_scored DESC 
LIMIT 3;