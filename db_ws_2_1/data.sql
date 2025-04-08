SELECT * from zoo;

DROP TABLE zoo;

CREATE TABLE zoo (
    name TEXT,
    eat TEXT,
    weight INTEGER,
    height INTEGER,
    age INTEGER
);


INSERT INTO zoo (name, eat, weight, height, age)
VALUES
    ('Lion', 'Meat', 200, 120, 5),
    ('Elephant', 'Plants', 5000, 300, 15),
    ('Giraffe', 'Leaves', 1500, 550, 10),
    ('Monkey', 'Fruits', 50, 60, 8);

    

