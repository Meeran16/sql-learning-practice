-- Problem: Get ALL teams and their goals, including teams with no players.

-- Approach:
-- Use LEFT JOIN so the first table (teams) is preserved entirely.
-- If a team has no matching players, the goals column will be NULL.

SELECT teams.team_name, players.goals
FROM teams
LEFT JOIN players ON teams.team_id = players.team_id;