SELECT UPPER(first_name || ' ' || last_name) AS nom_complet,
       LENGTH(first_name || ' ' || last_name) AS longitud
FROM employees;
