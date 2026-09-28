CREATE TABLE Artist(artist_id INT auto_increment primary key
				, artis_name Varchar(40)
				, monthly_listener int);

CREATE TABLE Album(album_id INT auto_increment primary key
				, album_name VARCHAR(40)
				, album_duration INT
                
				, artist_id INT,
				FOREIGN KEY (artist_id) REFERENCES Artist(artist_id));
                
CREATE TABLE Song(song_id INT auto_increment primary key 
				, song_name VARCHAR(40)
                , song_duration int 
                , genre VARCHAR(40)
                
                , album_id INT,
                FOREIGN KEY (album_id) REFERENCES Album(album_id));


CREATE TABLE User(user_id INT auto_increment primary key
				, username VARCHAR(40)
                , password VARCHAR(40));
                
CREATE TABLE Ratings(user_id INT
				, song_id INT 
				
                , karaoke_rating INT
                , car_rating INT
                , shower_rating INT
                , workout_rating INT
                , energy_rating INT
                , relaxing_rating INT
                
				, PRIMARY KEY (user_id, song_id)
                
                , FOREIGN KEY (user_id) REFERENCES User(user_id)
                , FOREIGN KEY (song_id) REFERENCES Song(song_id));