SELECT department_id
FROM departments
MINUS
SELECT department_id
FROM employees
ORDER BY department_id;
