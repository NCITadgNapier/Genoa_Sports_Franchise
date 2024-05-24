CREATE TABLE Team_Coaches (
    team_coach_id INT PRIMARY KEY AUTO_INCREMENT,
    team_id INT,
    coach_id INT,
    join_date DATE,
    leave_date DATE,
    FOREIGN KEY (team_id) REFERENCES Teams(team_id),
    FOREIGN KEY (coach_id) REFERENCES Coaches(coach_id)
);