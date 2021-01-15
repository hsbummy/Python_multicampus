CREATE TABLE item (
	id INT AUTO_INCREMENT PRIMARY KEY,
	name NVARCHAR(10) NOT NULL,
	code CHAR(5) UNIQUE,
	price INT,
	regdate DATE
);


DROP TABLE item

ALTER TABLE item AUTO_INCREMENT = 1000;
INSERT INTO item VALUES (NULL,'상품이름은 바지',11121,1000, CURRENT_DATE);
INSERT INTO item VALUES (NULL,'이것은 티셔츠.',11122,1000, CURRENT_DATE);

SELECT * FROM item