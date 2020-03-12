CREATE TABLE orders (
 orderNumber INT PRIMARY KEY AUTO_INCREMENT,
 orderDate DATE, 
 requiredDate DATE,
 shippedDate DATE,
 orderstatus VARCHAR(50),
 comments VARCHAR(50),
 customerNumber INT,
 FOREIGN KEY orders(customerNumber) REFERENCES customers(customerNumer));
 
 SELECT * FROM orders;