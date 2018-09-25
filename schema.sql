DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
	item_id INTEGER AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(45) NOT NULL,
    department_name VARCHAR(45) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    stock_quantity INTEGER(10) NOT NULL,
    PRIMARY KEY (item_id)
)


INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES
	("Uncharted 4", "Video Games", 49.95, 150),
    ("Doom", "Video Games", 39.95, 150),
    ("Halo", "Video Games", 29.95, 150),
    ("Your Name", "Movies", 39.95, 20),
    ("Patema Inverted", "Movies", 29.95, 10),
    ("Cool Shades", "Apparel", 19.95, 15),
    ("Oakley Shades", "Apparel", 149.95, 3)