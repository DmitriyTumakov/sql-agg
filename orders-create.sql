CREATE TABLE ORDER_SCHEMA.ORDERS(
    id SERIAL PRIMARY KEY,
    date VARCHAR DEFAULT CURRENT_TIMESTAMP,
    customer_id INT,
    product_name VARCHAR,
    amount INT,
    FOREIGN KEY (customer_id) REFERENCES CUSTOMERS(id)
)

INSERT INTO ORDER_SCHEMA.ORDERS (customer_id, product_name, amount) values
(1, 'Молоко', 1),
(2, 'Майонез', 3),
(3, 'Помидоры', 5),
(4, 'Колбаса', 2),
(5, 'Мясо', 1),
(6, 'Лимон', 1)

DROP TABLE ORDER_SCHEMA.ORDERS