SELECT first_name,
       TO_CHAR(hire_date, 'DD FMMonth YYYY',
       'NLS_DATE_LANGUAGE=CATALAN') AS data_contractacio
FROM employees;
