CREATE TABLE Review (
    user_id INT NOT NULL,
    song_id INT NOT NULL,
    review_content VARCHAR(500),

    PRIMARY KEY(user_id, song_id),

    FOREIGN KEY (user_id) REFERENCES User(user_id),
    FOREIGN KEY (song_id) REFERENCES Song(song_id)
);

CREATE TABLE Comments (
    comment_id INT PRIMARY KEY AUTO_INCREMENT,
    user_id INT NOT NULL,
    reviewed_user_id INT NOT NULL,
    song_id INT NOT NULL,
    comment_content VARCHAR(500),

    FOREIGN KEY(user_id) REFERENCES User(user_id),
    FOREIGN KEY(reviewed_user_id, song_id) REFERENCES Review(user_id, song_id)
);
