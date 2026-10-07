-- Problem: Rank players by goals WITHIN each team.

-- Approach:
-- Use PARTITION BY team to reset the row number for every new team.
-- ORDER BY goals DESC ensures the top scorer gets rank 1.
-- Haaland gets 1 for Man City, Foden gets 2. Saka gets 1 for Arsenal, Rice gets 2.

SELECT player_name, team, goals,
ROW_NUMBER() OVER (PARTITION BY team ORDER BY goals DESC) as team_rank
FROM players;