-- A script that lists all shows contained in hbtn_0d_tvshows that have at least one genre.
select tv_shows.title,genre_id  from tv_show_genres join tv_shows on tv_shows.id = tv_show_genres.show_id ORDER
BY 1,2;
