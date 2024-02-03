DROP TABLE customer;


CREATE TABLE customer
(
    customer_id INT auto_increment,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    gender VARCHAR(255),
    email_address VARCHAR(255),
    number_of_complaints INT,
PRIMARY KEY (customer_id)
);

ALTER TABLE customer
CHANGE COLUMN number_of_complaints number_of_complaints INT DEFAULT 0;


INSERT INTO customer(first_name, last_name, gender)
VALUES('isaiah','chukundah','m')

;



SELECT*FROM customer;


ALTER TABLE customer
ALTER COLUMN number_of_complaints  DROP DEFAULT;