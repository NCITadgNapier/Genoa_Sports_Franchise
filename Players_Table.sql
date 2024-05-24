CREATE TABLE Players (
    player_id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(200) NOT NULL,
    last_name VARCHAR(200) NOT NULL,
    birth_date DATE,
    position VARCHAR(100),
    nationality VARCHAR(100)
);