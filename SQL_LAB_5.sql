use sakila;

ALTER TABLE staff  #Question 1
DROP COLUMN picture;

SELECT first_name, last_name, Customer_id from customer. #Tammy Sanders id's 75
where last_name='sanders';


INSERT INTO staff #Question 2
VALUES(3,'Tammy','Sanders',79,'Tammy.Sanders@sakilacustomer.org',2,1,'Tammy','BoqWPJ26W8!2Tbx7RFmL*n','2006-02-15 04:57:20');

SELECT *
FROM staff;

id information as well. To get that you can use the following query:  #Quesion3

INSERT INTO rental
VALUES(16050,NOW(),'4','130',null,'1',NOW());

SELECT * #Question4
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





