/*
    a) like keyword
    SELECT first_name FROM employees
    WHERE first_name LIKE 'M%';

    --> get everyone who's name start with 'M'

    %: any number of characters
    -: 1 character

    like '%2': fields that end with 2
    like '%2%': fields that have 2 anywhere in the value
    like '_00%': fields that have 2 zero's as the second and third character and anything after
    like '%200%': fields that have 200 anywhere in the value
    like '2_%_%': finds any value that start with 2 and are at least 3 characters in length
    like '2___3': finds any value in a five-digit number that start with 2 and end with 3


    b) Casting to text 
        CAST(salary as text);
        salary::text

    c) Case Insensitive Matching
        name ILIKE 'MO%'
*/
SELECT * 
FROM employees
WHERE first_name ILIKE 'G%ger';
