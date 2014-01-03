CREATE TABLE IF NOT EXISTS serial_numbers (
    serial_number CHAR(16) NOT NULL PRIMARY KEY,
    is_used TINYINT(1) NOT NULL DEFAULT 0
);

CREATE TABLE IF NOT EXISTS songs (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(500) NOT NULL UNIQUE,
    first_char CHAR(1) NOT NULL INDEX,
    polled INT UNSIGNED NOT NULL DEFAULT 0
);
