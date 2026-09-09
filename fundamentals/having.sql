-- Problem 1: Find categories where total price is greater than 200.

-- Approach:
-- Group by category, calculate the SUM, then use HAVING to filter 
-- the aggregated total (WHERE cannot be used here).

SELECT category, SUM(price)
FROM sales
GROUP BY category
HAVING SUM(price) > 200;


-- Problem 2: Find categories where average price is less than 100.

-- Approach:
-- Group by category, calculate the AVG, then use HAVING to filter
-- the aggregated average.

SELECT category, AVG(price)
FROM sales
GROUP BY category
HAVING AVG(price) < 100;