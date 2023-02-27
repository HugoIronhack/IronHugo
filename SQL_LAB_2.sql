use sakila;
SELECT *   #question 1
FROM ACTOR
WHERE first_name = "SCARLETT";  

SELECT *    #question 2
FROM ACTOR
WHERE last_name = "Johansson";

SELECT RENTAL_ID from RENTAL;   #question 3 : 2032

SELECT INVENTORY_ID from INVENTORY;  #question 4 : 1000 (I'm not sure about that one)

SELECT MIN("return_date" - "rental_date")  #question 5 (not working)
FROM rental;

SELECT MAX("return_date" - "rental_date")
FROM rental;

SELECT MAX(length) AS max_duration   #question 6
FROM film;

SELECT MIN(length) AS min_duration
FROM film;

SELECT  AVG(length) from film;  #question 7

SELECT  AVG(length) from film;  #question 8




SELECT *
FROM film
WHERE length >=180;

SELECT COUNT(*)  #question 9 : 46
FROM film
WHERE length >=180;

SELECT first_name from CUSTOMER;




