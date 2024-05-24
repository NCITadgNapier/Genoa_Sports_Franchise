CREATE TABLE Coaches (
    coach_id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(200) NOT NULL,
    last_name VARCHAR(200) NOT NULL,
    birth_date DATE,
    nationality VARCHAR(100)
);