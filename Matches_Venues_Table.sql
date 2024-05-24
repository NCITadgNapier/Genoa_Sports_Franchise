CREATE TABLE Matches_Venues (
    match_venue_id INT PRIMARY KEY AUTO_INCREMENT,
    match_id INT,
    venue_id INT,
    FOREIGN KEY (match_id) REFERENCES Matches(match_id),
    FOREIGN KEY (venue_id) REFERENCES Venues(venue_id)
    );