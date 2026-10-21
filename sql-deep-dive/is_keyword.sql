/*
-- Always check for NULL when necessary
1. Filter out NULLs
    Using the "IS" Operator

    SELECT * FROM <table>
    WHERE <field> IS [NOT] NULL;

    SELECT * FROM <table>
    WHERE <field> = '' IS NOT FALSE;

    (get records when field is no value (empty string '' or NULL))

    select * from users
    where age = 20 is false;
    --> mean thats select everyone that is not 20
*/