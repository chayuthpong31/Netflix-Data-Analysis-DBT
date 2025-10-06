WITH raw_movies AS (
    SELECT * FROM MOVIELENS.RAW.RAW_MOVIES
)
SELECT 
    movidId AS movie_id,
    title,
    genres
FROM raw_movies