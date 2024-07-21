CREATE SCHEMA ORDER_SCHEMA;

CREATE TABLE ORDER_SCHEMA.CUSTOMERS(
    id SERIAL PRIMARY KEY,
    name VARCHAR,
    surname VARCHAR,
    age INT,
    phone_number VARCHAR
)

INSERT INTO ORDER_SCHEMA.CUSTOMERS (name, surname, age, phone_number) VALUES
('Alexey', 'Petrov', 18, '4235624623'),
('Petr', 'Chernov', 25, '4235624623'),
('Dmitriy', 'Nikolaev', 65, '4235624623'),
('Sergey', 'Ribin', 32, '4235624623'),
('ALEXEY', 'Fedorov', 53, '4235624623'),
('alexey', 'Kuznecov', 31, '4235624623')

DROP TABLE ORDER_SCHEMA.CUSTOMERS