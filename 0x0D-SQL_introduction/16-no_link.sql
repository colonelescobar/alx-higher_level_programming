-- an sql script that lists all the records of the table second_table of the database.
SELECT score, name FROM second_table WHERE name IS NOT NULL ORDER BY score DESC;
