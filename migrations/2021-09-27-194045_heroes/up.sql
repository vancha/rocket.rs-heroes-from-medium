CREATE TABLE heroes (
    id INT NOT NULL AUTO_INCREMENT,
    fantasy_name VARCHAR(255) NOT NULL,
    real_name VARCHAR(255) NULL,
    spotted_photo VARCHAR(255) NOT NULL,
    strength_level INT NOT NULL DEFAULT 0,
    PRIMARY KEY(id)
);
