create table if not exists customer (
                id_customer varchar(250) PRIMARY KEY default gen_random_uuid(),
                first_name VARCHAR(100),
                last_name VARCHAR(100),
                address VARCHAR(255),
                phone_number VARCHAR(20),
                email VARCHAR(255)
);