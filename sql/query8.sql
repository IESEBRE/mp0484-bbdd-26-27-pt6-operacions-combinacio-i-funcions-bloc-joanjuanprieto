SELECT first_name,
       TO_CHAR(hire_date, 'DD FMMonth YYYY') AS data_contractacio
FROM employees;
