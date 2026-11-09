EXPLAIN
SELECT *
FROM song
WHERE song_name = 'Firework';

CREATE INDEX idx_song_name
ON song(song_name);

DELIMITER //

CREATE TRIGGER new_user_timestamp
BEFORE INSERT ON User
FOR EACH ROW
BEGIN
    SET NEW.created_at = NOW();
END //

DELIMITER ;

INSERT INTO User (username, password)
VALUES ('joaquizoe', 'cat67');

UPDATE User
SET password = 'dog200'
WHERE user_id = '1004';

DELETE FROM User
WHERE user_id = '1004';