CREATE TABLE Team_Members (
    team_member_id INT PRIMARY KEY AUTO_INCREMENT,
    team_id INT,
    player_id INT,
    join_date DATE,
    leave_date DATE,
    FOREIGN KEY (team_id) REFERENCES Teams(team_id),
    FOREIGN KEY (player_id) REFERENCES Players(player_id)
);