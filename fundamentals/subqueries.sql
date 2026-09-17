-- Problem: Find products cheaper than the average price.

-- Approach:
-- Use a subquery in the WHERE clause to dynamically calculate the average.
-- SQL evaluates the inside query first, then uses that number for the filter.

SELECT product, price
FROM sales
WHERE price < (SELECT AVG(price) FROM sales);