
--1
CREATE TABLE orders (
    order_id INTEGER,
    person_id INTEGER NOT NULL,
    product_name VARCHAR(40) NOT NULL,
    product_price INTEGER NOT NULL,
    quantity INTEGER NOT NULL
);    

--2
INSERT INTO orders (order_id, person_id, product_name, product_price, quantity) 
VALUES (10, 1, 'Boots', 24, 1),
(20, 2, 'Hat', 10, 2),
(30, 2, 'Pants', 15, 1),
(40, 3, 'Belt', 15, 10),
(50, 4, 'Watch', 30, 2);

--3
SELECT * FROM orders;

--4
SELECT SUM(quantity) FROM orders;

--5
SELECT SUM(product_price * quantity) FROM orders;

--6
SELECT MAX(total) FROM orders;