-- Create the database 
CREATE DATABASE inventory_project;

-- upload the database into schema
USE inventory_project;
-- create table for inventory table
CREATE TABLE inventory_table (
item_id INT,
item_name VARCHAR(100),
warehouse_id VARCHAR(100),
quantity_on_hand INT,
reorder_point INT
);
-- create table for sales table
CREATE TABLE sales_table (
sale_id VARCHAR(10), 
item_id INT,
sale_date DATE,
quantity_sold INT
);
-- create table for shipment table
CREATE TABLE shipment_table (
shipment_id VARCHAR(10),
item_id INT,
shipment_date DATE,
quantity_received INT
);

