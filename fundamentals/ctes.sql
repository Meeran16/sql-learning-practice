-- Problem: Find players with more than 15 goals using a CTE.

-- Approach:
-- Use a WITH clause to create a temporary table (high_scorers) that filters the data first.
-- Then, query that temporary table in the main SELECT statement.

WITH high_scorers AS (
    SELECT player_name, goals 
    FROM players 
    WHERE goals > 15
)
SELECT * FROM high_scorers;