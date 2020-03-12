CREATE TABLE customers (
 customerNumber INT primary key auto_increment,
 customerName VARCHAR(50),
 contactLastName VARCHAR(50),
 contactFirstName VARCHAR(50),
 phone VARCHAR(50),
 addressLine1 VARCHAR(50),
 addressLine2 VARCHAR(50),
 city VARCHAR(50),
 state VARCHAR(50),
 postalCode VARCHAR (50),
 country VARCHAR (50),
 SaleRepEmployeeNumber INT,
 creditLimit float (10,2));