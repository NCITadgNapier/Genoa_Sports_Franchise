CREATE TABLE Leagues (
    league_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    sport_id INT,
    FOREIGN KEY (sport_id) REFERENCES Sports(sport_id)
);