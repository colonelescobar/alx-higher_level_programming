-- A script that displaysn the mac temperature of each state ordered by state name.

SELECT state, MAX(value) AS max_temp FROM hbtn_0c_0.temperatures GROUP BY 1 ORDER BY 1 ASC;
