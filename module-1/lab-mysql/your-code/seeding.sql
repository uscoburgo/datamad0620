USE lab_mysql;

INSERT INTO `Cars` (ID,VIN,manufacturer,model, year,car_color)
VALUES ('0','3K096I98581DHSNUP',	'Volkswagen'	,'Tiguan',	2019,	'Blue'),
('1','ZM8G7BEUQZ97IH46V','Peugeot','Rifter','2019','Red'),
('2','RKXVNNIHLVVZOUB4M','Ford','Fusion','2018','White'),
('3','HKNDGS7CU31E9Z7JW','Toyota','RAV4','2018','Silver'),
('4','DAM41UDN3CHU2WVF6','Volvo','V60','2019','Gray'),
('5','DAM41UDN3CHU2WVF6','Volvo','V60 Cross Country','2019','Gray');



SELECT * FROM `Customers`;

INSERT INTO `Customers` (idCustomers , name, phone_number,email,address,city,state/province,country,zip )
VALUES(10001,"Pablo Picasso","+34 636 17 63 82","-","Paseo de la Chopera, 14","Madrid","Madrid","Spain","28045"),
(20001,"Abraham Lincoln","+1 305 907 7086","-","120 SW 8th St","Miami","Florida","United States","33130"),
(30001,"Napoléon Bonaparte","+33 1 79 75 40 00","-","40 Rue du Colisée","Paris","Île-de-France","France","75008");


SELECT * FROM `SalesPersons`;
INSERT INTO `SalesPersons` (idStaff , name, store)
VALUES (00001,"Petey Cruiser","Madrid"),
 (00002,"Anna Sthesia","Barcelona"),
 (00003,"Paul Molive","Berlin"),
 (00004,"Gail Forcewind","Paris"),
 (00005,"Paige Turner","Mimia"),
 (00006,"Bob Frapples","Mexico City"),
 (00007,"Walter Melon","Amsterdam"),
 (00008,"Shonda Leer","São Paulo");

SELECT * FROM `Invoices`;

INSERT INTO `Invoices` (invoice_number,date, SalesPersons_idStaff,Customers_idCustomers,Cars_ID )
VALUES("852399038","22-08-2018",0,1,3),
 ("731166526","31-12-2018",3,0,5),
 ("271135104","22-01-2019",2,2,7);