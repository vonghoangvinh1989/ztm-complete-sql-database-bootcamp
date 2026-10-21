-- select *
-- from Employees
-- where first_name = 'Mayumi' and last_name = 'Schueller';

-- select statement to filter Mayumi Schueller
select *
from Employees
/*
filter o first name and last name to limit the amount of date returned
and focus the filtering on a single person
*/
where concat(first_name, ' ', last_name) = 'Mayumi Schueller';