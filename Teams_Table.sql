USE genoa_sports_franchise;

CREATE TABLE Teams (
    team_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(200) NOT NULL,
    sport_id INT,
    team_type ENUM('Mens Football', 'Mens Basketball', 'Mens Ice Hockey', 'Athletics', 'Ladies Football', 
    'Ladies Basketball', 'Ladies Ice Hockey', 'Academy Mens Football', 'Academy Mens Basketball', 
    'Academy Mens Ice Hockey', 'Academy Womens Football', 'Academy Womens Basketball', 'Academy Womens Ice Hockey',
    'Mens Football B Team', 'Mens Basketball B Team', 'Mens Ice Hockey B Team', 
    'Womens Football B Team', 'Womens Basketball B Team', 'Womens Ice Hockey B Team' ) NOT NULL,
    FOREIGN KEY (sport_id) REFERENCES Sports(sport_id)
    );