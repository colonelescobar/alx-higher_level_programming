-- A script that displaysn the mac temperature of each state ordered by state name.

SELECT state, MAX(value) as max_temp from hbtn_0c_0.temperatures GROUP BY 1 ORDER BY 1 ASC;
