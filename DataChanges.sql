DELETE from Laptop where model = 20007;

UPDATE Laptop SET price = 1000.5 where model = 200007;

UPDATE Laptop set model = 200011 where model = 200008;
UPDATE Product set model = 200011 where model = 200008;

INSERT into Printer(model,color,type,price)
VALUES(" "," ","U"," "),
(" "," ","ink-jet"," ");


DELETE from Product where model = 200004;
DELETE from Laptop where model = 200004;


INSERT into PC(model,speed,ram,hd,price)
VALUES(" ",3.5,64,4096,1500);


INSERT into Laptop(model,speed,ram,hd,screen,price)
VALUES (" ",2.2,8,2048,18,1500);

INSERT into Product(model,type,maker)
VALUES(" ","server","D1");



