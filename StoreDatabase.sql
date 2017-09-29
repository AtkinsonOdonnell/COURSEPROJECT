CREATE DATABASE StoreManagmentSystem;



CREATE TABLE Products (
    
	productID int NOT NULL PRIMARY KEY,
    
	productName text NOT NULL,
    
	quantity int,
    
	price numeric(10,2),
    
	vendor char(30),
    
	);



CREATE TABLE Orders (
    
	orderNum int NOT NULL PRIMARY KEY,
    
	orderTime datetime NOT NULL,
    
	total numeric(10,2),
    
	paymentType char(30)
    
	);


CREATE TABLE ProductOrder (
    
	productOrderID int NOT NULL PRIMARY KEY,
    
	orderID int NOT NULL PRIMARY KEY,
    
	productID int NOT NULL PRIMARY KEY,
    
	quantity int
    
	);
    


INSERT INTO Products VALUES(10022, 'Banana', 1, 1.99, 'Chiquita');

INSERT INTO Products VALUES(10138, 'Milk', 1, 2.99, 'FarmLand');

INSERT INTO Products VALUES(10708, 'Dozen Eggs', 1, 1.99, 'FarmLand');

INSERT INTO Products VALUES(10099, 'Steak', 1, 13.99, 'FarmLand');

INSERT INTO Products VALUES(10458, 'Flour', 1, 4.99, 'SouthernFarms');



INSERT INTO Orders VALUES(1, '09-05-2017', 10.22, Card);

INSERT INTO Orders VALUES(2, '09-05-2017', 13.18, Cash);

INSERT INTO Orders VALUES(3, '09-06-2017', 25.55, Card);

INSERT INTO Orders VALUES(4, '09-06-2017', 54.29, Card);

INSERT INTO Orders VALUES(5, '09-06-2017', 18.55, Card);