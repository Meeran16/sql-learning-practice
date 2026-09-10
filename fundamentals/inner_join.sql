-- Problem: Get the team name and goals for all players.

-- Approach:
-- Use INNER JOIN to link the players table to the teams table.
-- Connect them where the foreign key in players matches the primary key in teams.

SELECT teams.team_name, players.goals
FROM players
INNER JOIN teams ON players.team_id = teams.team_id;