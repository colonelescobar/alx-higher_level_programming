-- A script that shows all shows wnd their genres.
SELECT tv_shows.title,genre_id FROM tv_show_genres RIGHT JOIN tv_shows ON tv_shows.id = tv_show_genres.show_id ORDER
BY 1,2;      
