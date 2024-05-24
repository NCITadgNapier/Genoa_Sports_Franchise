CREATE TABLE Matches (
    match_id INT PRIMARY KEY AUTO_INCREMENT,
    date DATE NOT NULL,
    home_team_id INT,
    away_team_id INT,
    league_id INT,
    home_score INT,
    away_score INT,
    FOREIGN KEY (home_team_id) REFERENCES Teams(team_id),
    FOREIGN KEY (away_team_id) REFERENCES Teams(team_id),
    FOREIGN KEY (league_id) REFERENCES Leagues(league_id)
);



