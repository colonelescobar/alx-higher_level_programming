-- A script that lists all shows contained in hbtn_0d_tvshows that have at least one genre.
SELECT tv_shows.title,genre_id FROM tv_show_genres JOIN tv_shows ON tv_shows.id = tv_show_genres.show_id ORDER
BY 1,2;
