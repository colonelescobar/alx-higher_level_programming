-- This script lists all shows from the hbtn+-d+tvshows_rate by thir rating.

SELECT tv_shows.title title, SUM(tv_show_ratings.rate) rating FROM tv_shows JOIN tv_show_ratings ON tv_show_ratings.show_id =
tv_shows.id GROUP BY 1 ORDER BY 2 DESC;
