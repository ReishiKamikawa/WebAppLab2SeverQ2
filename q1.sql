-- Create the first table
CREATE TABLE first_table (
    id INT PRIMARY KEY,
    name VARCHAR(255),
    link VARCHAR(255)
);

-- Create the second table
CREATE TABLE second_table (
    id INT PRIMARY KEY,
    name VARCHAR(255),
    age INT
);

-- Insert sample data into the first table
INSERT INTO first_table (id, name, link) VALUES
(1, 'John', 'http://example.com/john'),
(2, 'Alice', 'http://example.com/alice'),
(3, 'Bob', 'http://example.com/bob');

-- Insert sample data into the second table
INSERT INTO second_table (id, name, age) VALUES
(1, 'Emma', 25),
(2, 'Michael', 30),
(3, 'Sophia', 22);
