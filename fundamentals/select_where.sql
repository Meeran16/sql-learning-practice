-- Problem: Find the names of all players who play for 'Man City'

-- Approach: 
-- Use SELECT to get the name column, FROM to target the players table, 
-- and WHERE to filter for the specific team.

SELECT player_name 
FROM players 
WHERE team = 'Man City';