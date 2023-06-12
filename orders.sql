CREATE TABLE orders (
    orders_id SERIAL PRIMARY KEY ,
    person_id INTEGER NOT NULL,
    product_name VARCHAR(30) NOT NULL,
    product_price FLOAT NOT NULL,
    quantity INTEGER NOT NULL
    );

    INSERT INTO orders (person_id, product_name, product_price, quantity)
        VALUES (21, 'knife', 17.99, 3),
            (3, 'pizza cutter', 11.99, 1),
            (14, 'can opener', 13.95, 1),
            (14,'frying pan',25.89, 3),
            (3, 'blender', 82.05, 1);

SELECT * FROM orders

SELECT SUM(quantity)
FROM orders

SELECT person_id, SUM(product_price * quantity)
FROM orders
GROUP BY person_id

