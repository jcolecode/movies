SELECT count(movies.id) FROM movies
JOIN ratings ON movies.id = ratings.movie_id AND ratings.rating = 10;