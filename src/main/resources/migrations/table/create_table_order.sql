CREATE TABLE Orders (
                id_order BIGINT PRIMARY KEY,
                order_date timestamp default current_timestamp,
                customer_id INT REFERENCES customer(id_customer),
                total_price DOUBLE PRECISION
);