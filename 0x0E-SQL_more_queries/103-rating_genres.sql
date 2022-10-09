-- A script that lists all genres in the database hbtn_0d_tvshows_rate

SELECT tv_genres.name name, SUM(tv_show_ratings.rate) rating FROM tv_shows JOIN tv_show_ratings ON tv_shows.id = tv_show_ratings.show_id JOIN tv_show_genres ON tv_show_genres.show_id = tv_show_ratings.show_id JOIN tv_genres ON tv_show_genres.genre_id = tv_genres.id GROUP BY 1 ORDER BY 2 DESC;
