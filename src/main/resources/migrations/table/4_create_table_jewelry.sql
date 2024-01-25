create table if not exists jewelry (
                         id_jewelry INT PRIMARY KEY,
                         name VARCHAR(255),
                         type_id INT REFERENCES JewelryTypes(ID_JewelryType),
                         material VARCHAR(50),
                         weight DECIMAL(10,2),
                         price DECIMAL(10,2),
                         stock INT,
                         photo VARCHAR(255),
                         supplier_id INT REFERENCES supplier(id_supplier)
);