-- Problem 1: Get the names of customers whose name ends with the letter 'a'.

-- Approach:
-- Use LIKE with the % wildcard at the start to match any characters before 'a'.

SELECT name
FROM customers
WHERE name LIKE '%a';


-- Problem 2: Get the names of customers who have an email address.

-- Approach:
-- Use IS NOT NULL to filter out rows with missing (null) data.
-- Never use '= NULL'.

SELECT name, email
FROM customers
WHERE email IS NOT NULL;