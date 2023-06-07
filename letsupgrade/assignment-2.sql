# Create a database called "sales" with a table called "orders" that contains the following columns: 
# order_id (int), customer_id (int), order_date (date), order_total (decimal).

CREATE DATABASE sales;

CREATE TABLE orders (
  order_id INT,
  customer_id INT,
  order_date DATE,
  order_total DECIMAL
);
