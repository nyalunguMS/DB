CREATE TABLE "Online"(
	id INT PRIMARY KEY,
    name VARCHAR(25),
    price Float,
)



INSERT INTO "Online"(id,name,price) VALUES
(1,'efootball',25.55),
(2,'Fc',28.05),
(3,'Pgb',28.55);

SELECT * FROM "Online";


CREATE TABLE "MyTable" (
    id INT PRIMARY KEY,
    F_name VARCHAR(25),
    L_name VARCHAR(25),
    Address VARCHAR(25),
    Date_Of_Birth DATE,
    Gender VARCHAR(25),
    Phone BIGINT
);

INSERT INTO "MyTable"(id,F_name,L_name,Address,Date_Of_Birth,Gender,Phone) VALUES

(1, 'Mancoba', 'Nyalungu', 'Rooderport', '2000-03-04', 'Male', 27660312427),
(2, 'Didi', 'Jones', 'Pretoria', '2000-12-04', 'Male', 27829876543),
(3, 'Andile', 'Magwaza', 'Cape Town', '2007-12-10', 'Male', 27821112233);


SELECT * FROM "MyTable"

ALTER TABLE "Online"
    ADD COLUMN Multiplayer BOOLEAN;

SELECT * FROM "Online";

UPDATE "Online"
SET Multiplayer = TRUE
WHERE id = 1;
SELECT * FROM "Online"

UPDATE "Online"
SET Multiplayer = TRUE
WHERE id = 2;
SELECT * FROM "Online"

UPDATE "Online"
SET Multiplayer = false
WHERE id = 3;
SELECT * FROM "Online"

ALTER TABLE "Online"
ALTER COLUMN Multiplayer TYPE VARCHAR(20);
SELECT * FROM "Online"


DELETE FROM "Online"
WHERE id = 3;
SELECT * FROM "Online"
