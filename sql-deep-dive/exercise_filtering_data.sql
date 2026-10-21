select firstname, lastname, gender, state
from customers
where gender = 'F' and (state = 'OR' or state = 'NY');