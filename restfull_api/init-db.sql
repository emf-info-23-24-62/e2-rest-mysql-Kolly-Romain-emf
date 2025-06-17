USE api_example;

CREATE TABLE users (
    id NVARCHAR(255) PRIMARY KEY,
    first_name NVARCHAR(100) NOT NULL,
    last_name NVARCHAR(100) NOT NULL,
    age int NOT NULL 
);

INSERT INTO users (id, first_name, last_name, age) 
VALUES 
    ('usr1', 'Romain', 'Kolly', 24),
    ('usr2', 'Marie', 'Dubois', 28),
    ('usr3', 'Thomas', 'Martin', 31);
    