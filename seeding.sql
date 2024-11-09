USE lab_mysql;

INSERT INTO cars (id_car, vin, manufacturer, model, year_date, color) VALUES
(1, '3K096I98581DHSNUP', 'Volkswagen', 'Tiguan', 2019, 'Blue'),
(2, 'ZM8G7BEUQZ97IH46V', 'Peugeot', 'Rifter', 2019, 'Red'),
(3, 'RKXVNNIHLVVZOUB4M', 'Ford', 'Fusion', 2018, 'White'),
(4, 'HKNDGS7CU31E9Z7JW', 'Toyota', 'RAV4', 2018, 'Silver'),
(5, 'DAM41UDN3CHU2WVF6', 'Volvo', 'V60', 2019, 'Gray'),
(6, 'DAM41UDN3CHU2WVF6', 'Volvo', 'V60-CrossCountry', 2019, 'Gray');

INSERT INTO customers(id, cust_id, cust_name, cust_phone, cust_email, cust_address, cust_city, cust_state, cust_country, cust_zipcode) VALUES
(0, 10001, 'Pablo Picasso', '+34 636 17 63 82', '-', 'Paseo de la Chopera, 14', 'Madrid', 'Madrid', 'Spain', 28045),
(1, 20001, 'Abraham Lincoln', '+1 305 907 7086', '-', '120 SW 8th St Miami', 'Florida', 'United States', 33130),
(2, 30001, 'Napoleon Bonaparte', '+33 1 79 75 40 00', '-', '40 Rue du Colisée', 'Paris', '-de-France, France', 75008);
        
INSERT INTO salespersons (id, staff_id, name_staff, store) VALUES 
(1, 00001, 'Petey Cruiser', 'Madrid'),
(2, 00002, 'Anna Sthesia', 'Barcelona'),
(3, 00003, 'Paul Molive', 'Berlin'),
(4, 00004, 'Gail Forcewind', 'Paris'),
(5, 00005, 'Paige Turner', 'Mimia'),
(6, 00006, 'Bob Frapples', 'Mexico City'),
(7, 00007, 'Walter Melon', 'Amsterdam'),
(8, 00008, 'Shonda Leer', 'São Paulo');

INSERT INTO invoices (id, invoice_number, date_day, car, customer, salesperson) VALUES
(1, 852399038, 22-08-2018),
(2, 731166526, 31-12-2018),
(3, 271135104, 22-01-2019);
        

