select concat(emp_no, ' ', title)
from titles;

select concat(emp_no, ' is a ', title) as "Employee Title"
from titles;

select emp_no, concat(first_name, ' ', last_name) as "full name"
from employees;

-- # Note
-- # concat text, using single quote
-- # rename column, using double quote