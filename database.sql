CREATE TABLE paintings (
   id INT PRIMARY KEY,
   title VARCHAR(255),
   artist VARCHAR(255),
   year INT,
   price DECIMAL(10, 2)
);
INSERT INTO paintings (id, title, artist, year, price)
VALUES 
(1, 'The Starry Night', 'Vincent van Gogh', 1889, 10000000),
(2, 'Sunflowers', 'Vincent van Gogh', 1888, 9000000),
(3, 'Mona Lisa', 'Leonardo da Vinci', 1503, 50000000);

select * from paintings;
