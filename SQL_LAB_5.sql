use sakila;

# 1 Drop column picture from staff.

ALTER TABLE staff  
DROP COLUMN picture;


SELECT first_name, last_name, Customer_id from customer. #Tammy Sanders id's 75
where last_name='sanders';

# 2 A new person is hired to help Jon. Her name is TAMMY SANDERS, and she is a customer. Update the database accordingly.

INSERT INTO staff
VALUES(3,'Tammy','Sanders',79,'Tammy.Sanders@sakilacustomer.org',2,1,'Tammy','BoqWPJ26W8!2Tbx7RFmL*n','2006-02-15 04:57:20');

SELECT *
FROM staff;

# 3 Add rental for movie "Academy Dinosaur" by Charlotte Hunter from Mike Hillyer at Store 1. 
#You can use current date for the rental_date column in the rental table. 
#Hint: Check the columns in the table rental and see what information you would need to add there. You can query those pieces of information. 
#For eg., you would notice that you need customer_id information as well. To get that you can use the following query:
#id information as well. To get that you can use the following query:  

# select customer_id from sakila.customer
# where first_name = 'CHARLOTTE' and last_name = 'HUNTER';

INSERT INTO rental
VALUES(16050,NOW(),'4','130',null,'1',NOW());

SELECT * 
FROM customer
WHERE active = 0;


CREATE TABLE deleted_users(
  customer_id INT,
  email text,
  last_date DATETIME
  );


INSERT INTO deleted_users
VALUES
		(16,'SANDRA.MARTIN@sakilacustomer.org',NOW()),
		(64,'JUDITH.COX@sakilacustomer.org',NOW()),
		(124,'SHEILA.WELLS@sakilacustomer.org',NOW()),
		(169,'ERICA.MATTHEWS@sakilacustomer.org',NOW()),
		(241,'HEIDI.LARSON@sakilacustomer.org',NOW()),
		(271,'PENNY.NEAL@sakilacustomer.org',NOW()),
		(315,'KENNETH.GOODEN@sakilacustomer.org',NOW()),
		(368,'HARRY.ARCE@sakilacustomer.org',NOW()),
		(406,'NATHAN.RUNYON@sakilacustomer.org',NOW()),
		(446,'THEODORE.CULP@sakilacustomer.org',NOW()),
		(482,'MAURICE.CRAWLEY@sakilacustomer.org',NOW()),
		(510,'BEN.EASTER@sakilacustomer.org',NOW()),
		(534,'CHRISTIAN.JUNG@sakilacustomer.org',NOW()),
		(558,'JIMMIE.EGGLESTON@sakilacustomer.org',NOW()),
		(592,'TERRANCE.ROUSH@sakilacustomer.org',NOW())
        ;
        

SET FOREIGN_KEY_CHECKS=0;
DELETE FROM customer
WHERE active = 0;

SELECT *
FROM customer
WHERE active = 0;





