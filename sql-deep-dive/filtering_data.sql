select first_name, last_name, gender, hire_date
from public.employees
where (first_name = 'Georgi' and last_name = 'Facello' and hire_date = '1986-06-26')
or (first_name = 'Bezalel' and last_name = 'Simmel');