-- A script that lists all shows contained in hbtn_0d_tvshows without a genre.
SELECT tv_shows.title,genre_id FROM tv_show_genres RIGHT JOIN tv_shows ON tv_shows.id = tv_show_genres.show_id WHERE tv_show_genres.show_id IS NULL ORDER
BY 1,2;
