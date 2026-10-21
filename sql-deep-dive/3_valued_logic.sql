/*
Besides TRUE and FALSE, the result of logical expressions can also be UNKNOWN, or NULL

The SQL NULL value "could be anything"

Nothing equals NULL, not even NULL, each NULL could be different
that's why we use "IS NULL" to check

(NULL = 1) OR (1 = 1) --> return TRUE
(NULL = 1) AND (0 = 1) --> return NULL
*/