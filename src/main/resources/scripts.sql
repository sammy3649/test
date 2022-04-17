CREATE TABLE employee
(
    name       VARCHAR(100) NOT NULL,
    department VARCHAR(100) NOT NULL,
    salary     INTEGER      NOT NULL
);

SELECT MAX(salary), AVG(salary)
FROM employee
GROUP BY department
HAVING COUNT(*) > 1;
