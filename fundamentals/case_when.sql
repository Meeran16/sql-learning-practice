-- Problem: Categorize customers into three spending tiers.

-- Approach:
-- Use CASE WHEN to evaluate conditions top-to-bottom.
-- When a condition is met, it outputs the THEN value and stops checking.
-- ELSE handles anything that doesn't match, and END closes the statement.

SELECT customer_name, total_spend,
CASE 
    WHEN total_spend >= 500 THEN 'High'
    WHEN total_spend >= 100 THEN 'Medium'
    ELSE 'Low'
END AS tier
FROM customers;