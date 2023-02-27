use sakila;
SELECT COUNT(DISTINCT last_name) FROM actor;  #Question 1 :121



SELECT COUNT(rating)
FROM film
WHERE rating = "PG-13";  #Question 3 :223

SELECT *
FROM film
WHERE release_year = "2006"
ORDER BY length DESC;

SELECT *    #Question 4
FROM film
WHERE release_year = "2006"
ORDER BY length DESC
LIMIT 10;

SELECT *   
FROM rental
ORDER BY rental_date DESC
LIMIT 1;   # 2006/02/14

SELECT *   
FROM rental
ORDER BY rental_date ASC
LIMIT 1;  #2005/05/24

SELECT DATEDIFF(day, '2005/05/24', '2006/02/144') as DateDiff;


select * from rental;

ALTER TABLE rental
ADD months varchar(255);

select month from rental 
months = rental_date();

