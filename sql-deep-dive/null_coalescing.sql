/*
-- Clean up your data

SELECT coalesce(<column>, 'Empty') as column_alias
FROM <table>
    --> coalesce returns the first non-null value in a list

SELECT coalesce(<column1>, <column2>, <column3>, 'Empty') as combined_columns
FROM <table>
*/