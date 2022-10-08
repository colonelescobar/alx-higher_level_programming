-- A script that lists all cities contained in the database hbtn_0d_usa
SELECT id, name
FROM cities 
WHERE state_id =
(
	SELECT id
	FROM states
	WHERE name = 'California'

)
ORDER BY id ASC;
