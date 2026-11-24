SELECT first_name AS nom, 'Empleat' AS tipus
FROM employees
UNION ALL
SELECT department_name, 'Departament'
FROM departments
ORDER BY 2 ASC, 1 ASC;
