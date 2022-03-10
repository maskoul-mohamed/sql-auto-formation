CREATE TABLE commands(
    id int PRIMARY KEY AUTO_INCREMENT,
    quantity int,
    product_id int,
    FOREIGN KEY(product_id) REFERENCES products(id)
);

CREATE TABLE clients(
    client_id int PRIMARY KEY AUTO_INCREMENT, 
    first_name varchar(100), 
    command_id int, 
    FOREIGN KEY(command_id) REFERENCES commands(id) 
); 