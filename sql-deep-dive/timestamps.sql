/*
    Timestamp: is a date with time and timezone info
    select now()

    INSERT INTO timezones VALUES (
        TIMESTAMP WITHOUT TIME ZONE '2000-01-01 10:00:00-05',
        TIMESTAMP WITH TIME ZONE '2000-01-01 10:00:00-05'
    );

    CREATE TABLE timezones (
        ts TIMESTAMP WITHOUT TIME ZONE,
        tz TIMESTAMP WITH TIME ZONE
    );

    SELECT * FROM timezones;
*/