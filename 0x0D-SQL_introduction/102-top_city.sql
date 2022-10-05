-- A script that displays the top 3 cities temperature during July and August ordered by temperature(descendin
SELECT city, AVG(value) as avg_temp from hbtn_0c_0.temperatures WHERE month in (7, 8)  GROUP BY city ORDER BY 2 DESC LIMIT 3;
