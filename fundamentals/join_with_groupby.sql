-- Problem 1: Find the total goals for each team.

-- Approach:
-- Join the tables to get team names and goals together, 
-- then group by the team name and sum the goals.

SELECT teams.team_name, SUM(players.goals)
FROM teams
INNER JOIN players ON teams.team_id = players.team_id
GROUP BY teams.team_name;


-- Problem 2: Find the number of players on each team.

-- Approach:
-- Join the tables, group by team name, 
-- and count the player names to get the roster size.

SELECT teams.team_name, COUNT(players.player_name)
FROM teams
INNER JOIN players ON teams.team_id = players.team_id
GROUP BY teams.team_name;