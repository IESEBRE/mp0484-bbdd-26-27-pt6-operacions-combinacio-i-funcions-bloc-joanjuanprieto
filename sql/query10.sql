SELECT 'Sou maxim' AS tipus, MAX(salary) AS resultat
FROM employees
UNION ALL
SELECT 'Sou minim', MIN(salary)
FROM employees
UNION ALL
SELECT 'Mitjana sous', AVG(salary)
FROM employees
UNION ALL
SELECT 'Suma sous', SUM(salary)
FROM employees;
