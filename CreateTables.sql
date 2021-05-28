CREATE TABLE Product(
model INT not null PRIMARY KEY,
type TEXT not null,
maker TEXT not null
);

CREATE TABLE PC(
model INT not null REFERENCES Product(model),
speed float(10,2),
ram INT,
hd INT,
price float(10,2)
);

CREATE TABLE Laptop(
model INT not null REFERENCES Product(model),
speed float(10,2),
ram INT,
hd INT,
screen INT,
price float(10,2)
);

CREATE TABLE Printer(
model INT not null REFERENCES Product(model),
color TEXT,
type TEXT not null,
price float(10,2)
);