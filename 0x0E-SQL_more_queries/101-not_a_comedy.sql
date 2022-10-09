-- A sccript that lists all shows without the genre "Comedy" in the databse hbtn_0d_tvshows.

SELECT tv_shows.title FROM tv_shows WHERE tv_shows.title NOT IN (SELECT tv_shows.title FROM tv_shows LEFT JOIN tv_show_genres ON tv_shows.id = tv_show_genres.show_id JOIN tv_genres ON t
	v_show_genres.genre_id = tv_genres.id  WHERE tv_genres.name = 'Comedy') ORDER BY 1 ASC;
