SELECT first_name, last_name, birth_date
FROM employees
WHERE birth_date BETWEEN '1952-01-01' AND '1955-12-31'
ORDER BY birth_date DESC;

SELECT first_name, last_name, birth_date
FROM employees
WHERE birth_date BETWEEN '1952-01-01' AND '1952-12-31'
ORDER BY birth_date DESC;

SELECT first_name, last_name, birth_date
FROM employees
WHERE birth_date BETWEEN '1953-01-01' AND '1953-12-31'
ORDER BY birth_date DESC;

SELECT first_name, last_name, birth_date
FROM employees
WHERE birth_date BETWEEN '1954-01-01' AND '1954-12-31'
ORDER BY birth_date DESC;

SELECT first_name, last_name, birth_date
FROM employees
WHERE birth_date BETWEEN '1955-01-01' AND '1955-12-31'
ORDER BY birth_date DESC;

-- RETIREMENT eligibility

SELECT first_name, last_name
FROM employees
WHERE (birth_date BETWEEN '1952-01-01' AND '1955-12-31') and (hire_date BETWEEN '1985-01-01' AND '1988-12-31');

-- Number of employees retiring
SELECT COUNT (first_name)
FROM employees
WHERE (birth_date BETWEEN '1952-01-01' AND '1955-12-31') and (hire_date BETWEEN '1985-01-01' AND '1988-12-31');

-- Create table for export
SELECT first_name, last_name
INTO retirement_info
FROM employees
WHERE (birth_date BETWEEN '1952-01-01' AND '1955-12-31') and (hire_date BETWEEN '1985-01-01' AND '1988-12-31');

SELECT * FROM retirement_info;
