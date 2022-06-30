CREATE TABLE shippers (
  ShipperID int NOT NULL,
  ShipperName varchar(255) DEFAULT NULL,
  Phone varchar(255) DEFAULT NULL
);

INSERT INTO shippers (ShipperID, ShipperName, Phone) VALUES
(1, 'Speedy Express', '(503) 555-9831'),
(2, 'United Package', '(503) 555-3199'),
(3, 'Federal Shipping', '(503) 555-9931');

select * from shippers;