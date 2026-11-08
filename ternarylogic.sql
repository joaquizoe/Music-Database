DESCRIBE Ratings;

INSERT INTO Ratings (song_id, user_id, workout_rating, energy_rating)
VALUES (1, 3, NULL, 9); -- workoutL null; energy: 9

-- truth values
SELECT r.song_id, r.user_id, r.workout_rating, r.energy_rating,
       CASE
           WHEN r.workout_rating >= 7 AND r.energy_rating >= 7 THEN 'TRUE'
           WHEN (r.workout_rating >= 7 AND r.energy_rating >= 7) IS NULL THEN 'UNKNOWN'
           ELSE 'FALSE'
       END AS intense_rating
FROM Ratings AS r
ORDER BY r.song_id, r.user_id;

-- IS NULL
SELECT song_id, user_id, workout_rating, energy_rating
FROM Ratings
WHERE workout_rating IS NULL OR energy_rating IS NULL;

-- DELETE
DELETE FROM Ratings
WHERE user_id = 3 AND song_id = 1;