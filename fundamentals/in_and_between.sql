-- Problem 1: Get orders that are either Electronics or Books.

-- Approach:
-- Use IN to neatly group multiple exact matches without writing multiple OR statements.

SELECT order_id, category
FROM orders
WHERE category IN ('Electronics', 'Books');


-- Problem 2: Get orders where the quantity is between 2 and 5.

-- Approach:
-- Use BETWEEN to filter for a numeric range (inclusive).

SELECT order_id, price
FROM orders 
WHERE quantity BETWEEN 2 AND 5;