-- A query to display songs with their workout and energy ratings (and who gave the ratings)
SELECT
    s.song_id,
    s.song_name,
    r.user_id,
    r.workout_rating,
    r.energy_rating
FROM Song AS s
JOIN Ratings AS r ON s.song_id = r.song_id
ORDER BY s.song_id, r.user_id;

-- Create an aggregation SQL query that uses both ‘WHERE’ and ‘HAVING’
-- Workout Playlist: Finds songs that at least two users rated workout >= 7
SELECT s.song_id, s.song_name, s.genre
FROM Song AS s
JOIN Ratings AS r ON r.song_id = s.song_id
WHERE r.workout_rating >= 7
GROUP BY s.song_id, s.song_name, s.genre
HAVING COUNT(*) >= 2
ORDER BY s.song_name;


-- Create a query that includes at least one subquery (could be part of the previous query, or a separate one) 
-- Intense Workout Playlist: songs that at least two users rated >= 7 for both workout and energy, and that nobody rated below 5 for workout
SELECT s.song_id, s.song_name, s.genre
FROM Song AS s
JOIN Ratings AS r ON r.song_id = s.song_id
WHERE r.workout_rating >= 7
  AND r.energy_rating >= 7
  AND s.song_id NOT IN (
      SELECT song_id
      FROM Ratings
      WHERE workout_rating < 5)
GROUP BY s.song_id, s.song_name, s.genre  
HAVING COUNT(*) >= 2
ORDER BY s.song_name;

-- Simplify Intense Workout Playlist with LEFT OUTER JOIN:
SELECT s.song_id, s.song_name, s.genre
FROM Song AS s
JOIN Ratings AS r ON r.song_id = s.song_id
LEFT OUTER JOIN Ratings AS l
    ON l.song_id = s.song_id
   AND l.workout_rating < 5
WHERE r.workout_rating >= 7
  AND r.energy_rating >= 7
  AND l.song_id IS NULL
GROUP BY s.song_id, s.song_name, s.genre
HAVING COUNT(DISTINCT r.user_id) >= 2
ORDER BY s.song_name;

