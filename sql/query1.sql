SELECT first_name, 'comença per vocal' AS tipus
FROM employees
WHERE LOWER(SUBSTR(first_name, 1, 1)) IN ('a', 'e', 'i', 'o', 'u')
UNION ALL
SELECT first_name, 'comença per consonant' AS tipus
FROM employees
WHERE LOWER(SUBSTR(first_name, 1, 1)) NOT IN ('a', 'e', 'i', 'o', 'u')
ORDER BY 2 ASC, 1 DESC;
