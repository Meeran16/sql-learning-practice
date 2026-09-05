-- Problem 1: Find the average price of all items.

-- Approach:
-- Use AVG() to calculate the mathematical average of a numeric column.

SELECT AVG(price)
FROM sales;


-- Problem 2: Find the total quantity of all items sold.

-- Approach:
-- Use SUM() to add up all the numbers in a column.
-- When calculating a single total, only select the aggregation function.

SELECT SUM(quantity)
FROM sales;