-- This script lists all genres from hbtn_0d_tvshows and displays the number of shows linked to each
SELECT tv_genres.name
	,COUNT(tv_shows.title) 
FROM tv_shows 
JOIN tv_show_genres 
ON tv_shows.id = tv_show_genres.show_id 
JOIN tv_genres 
ON tv_genres.id = tv_show_genres.genre_id 
GROUP BY 1 
ORDER BY 2 DESC;
