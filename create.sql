CREATE DATABASE IF NOT EXISTS lab_mysql;

USE lab_mysql;

DROP TABLE IF EXISTS cars;
CREATE TABLE IF NOT EXISTS cars (
	vin INT PRIMARY KEY
    manufacturer VARCHAR(50)
    model VARCHAR(50)
    year_date DATE
    color VARCHAR(50)
);
DROP TABLE IF EXISTS customers;
CREATE TABLE IF NOT EXISTS customers (
	customer_id INT PRIMARY KEY
    name_customer  VARCHAR(50)
    phone_number VARCHAR(50)
    email VARCHAR(50)
    color VARCHAR(50)
    city VARCHAR(50)
    state/province VARCHAR(50)
    country VARCHAR(50)
    zip/postal_code INT
);
DROP TABLE IF EXISTS salespersons;
CREATE TABLE IF NOT EXISTS salespersons (
	staff_id INT PRIMARY KEY
    name_staff VARCHAR(50)
    store VARCHAR(50)
);
DROP TABLE IF EXISTS invoices;
CREATE TABLE IF NOT EXISTS invoices (
	invoice_id INT PRIMARY KEY
    date_day DATE
    car INT
    customer INT
    salesperson INT
    FOREIGN KEY (customer) REFERENCE customers(customer_id)
	FOREIGN KEY (salesperson) REFERENCE salespersons(staff_id)
    FOREIGN KEY (car) REFERENCE cars(vin)
);
