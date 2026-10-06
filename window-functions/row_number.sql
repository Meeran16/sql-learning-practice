-- Problem: Assign a row number to players based on their names alphabetically.

-- Approach:
-- Use ROW_NUMBER() with OVER(ORDER BY name ASC).
-- ASC means Ascending (A to Z). This assigns 1 to the first name, 2 to the next, etc.

SELECT player_name, team,
ROW_NUMBER() OVER (ORDER BY player_name ASC) as name_rank
FROM players;