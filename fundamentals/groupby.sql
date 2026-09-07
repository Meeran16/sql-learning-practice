-- Problem 1: Find the total price for each category.

-- Approach:
-- Use SUM() for the total, and GROUP BY the category column 
-- to get a separate total for each group.

SELECT category, SUM(price)
FROM sales
GROUP BY category;


-- Problem 2: Find the average price for each category.

-- Approach:
-- Use AVG() and GROUP BY category to see the average item cost per group.

SELECT category, AVG(price)
FROM sales
GROUP BY category;