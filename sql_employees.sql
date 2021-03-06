CREATE TABLE employees(
emp_id INT,
emp_name VARCHAR(15),
job_name VARCHAR(10),
manager_id INT,
hire_date DATE,
salary DEC(10, 2),
commission DEC(7, 2),
dep_id INT,
PRIMARY KEY(emp_id)
);

INSERT INTO employees
VALUES (68319, "KAYLING",  "PRESIDENT", NULL,  "1991-11-18", 6000.00, NULL , 1001);
INSERT INTO employees
VALUES (66928, "BLAZE",  "MANAGER", 68319,  "1991-05-01", 2750.00, NULL , 3001);
INSERT INTO employees
VALUES (67832, "CLARE",  "MANAGER", 68319,  "1991-06-09", 2550.00, NULL , 1001);
INSERT INTO employees
VALUES (65646, "JONAS",  "MANAGER", 68319,  "1991-04-02", 2957.00, NULL , 2001);
INSERT INTO employees
VALUES (67858, "SCARLET",  "ANALYST", 65646,  "1997-04-19", 3100.00, NULL , 2001);
INSERT INTO employees
VALUES (69062, "FRANK",  "ANALYST", 65646,  "1991-12-03", 3100.00, NULL , 2001);
INSERT INTO employees
VALUES (63679, "SANDRINE",  "CLERK", 69062,  "1990-12-18", 900.00, NULL , 2001);
INSERT INTO employees
VALUES (64989, "ADELYN",  "SALESMAN", 66928,  "1991-02-20", 1700.00, 400.00 , 3001);
INSERT INTO employees
VALUES (65271, "WADE",  "SALESMAN", 66928,  "1991-02-22", 1350.00, 600.00 , 3001);
INSERT INTO employees
VALUES (66564, "MADDEN",  "SALESMAN", 66928,  "1991-09-28", 1350.00, 1500.00 , 3001);
INSERT INTO employees
VALUES (68454, "TUCKER",  "SALESMAN", 66928,  "1991-09-08", 1600.00, 0.00 , 3001);
INSERT INTO employees
VALUES (68736, "ADNRES",  "CLERK", 67858,  "1997-05-23", 1200.00, NULL , 2001);
-- INSERT INTO employees
-- VALUES (69000, "JULTUS",  "CLERK", 66928,  "1991-12-03", 1050.00, NULL , 3001);
-- INSERT INTO employees
-- VALUES (69324, "MARKER",  "CLERK", 67832,  "1992-01-23", 1400.00, NULL , 1001);

ALTER TABLE employees
ADD FOREIGN KEY (dep_id) REFERENCES departments(dep_id);





