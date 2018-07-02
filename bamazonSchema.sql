DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
);

SELECT * FROM products;



INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Toothbrush", "General", 2, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Soap", "General", 7, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Loofa", "General", 5, 44);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Air freshener", "General", 3, 4);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Socks", "General", 3, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Shirts", "General", 20, 200);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Toilet Paper", "General", 7, 1);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Towels", "General", 5, 79);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Shorts", "General", 15, 39);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Paper towels", "General", 6, 86);
