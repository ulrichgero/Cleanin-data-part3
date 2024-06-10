-- aggregate function like SUM, AVG, MIN, MAX

SELECT Value 
FROM data_2022
WHERE Area = 'Benin'
order by Value DESC;
-- Adding aggregate function
SELECT AVG( Value) as Average, 
Min(Value) as Min, 
Max(Value) as Max, 
COUNT(Value) as Total_value -- This will return the number of rows in Value.
FROM data_2022
WHERE Area = 'Benin'
order by Value DESC;

-- Let ignore duplicate row 
SELECT COUNT(DISTINCT Value)
FROM data_2022
WHERE Area = 'Benin' ;



-- We can also use the emplpyees data to perform some aggregate query
SELECT COUNT(distinct age), 
MIN(age),
MAX(age),
AVG(age) 
FROM employees_demogra;

SELECT COUNT(DISTINCT sal.salary),
 MIN(sal.salary),
 MAX(sal.salary)
FROM employees_demogra dem
JOIN employees_salary sal
	ON dem.employee_id = sal.employee_id;