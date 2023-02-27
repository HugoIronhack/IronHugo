use sakila;
SELECT DISTINCT rating from film;  #Question 1

SELECT DISTINCT release_year from film;  #Question 2

SELECT *
FROM film
WHERE title LIKE ("%ARMAGEDDON%");  #Question 3

SELECT *
FROM film
WHERE title LIKE ("%APOLLO%");  #Question 4

SELECT *
FROM film
WHERE title LIKE ("%APOLLO");  #Question 5


SELECT *      #Question 6
FROM film
WHERE title LIKE "DATE %"
 or title LIKE "% DATE%";
 

SELECT title, length(title) from film #Question 7
ORDER BY length(title) DESC
LIMIT 10;

SELECT title, length from film #Question 8
ORDER BY length DESC
LIMIT 10;


SELECT title, special_features from film    #show the list of film
WHERE special_features = "Behind the Scenes";

SELECT COUNT(special_features)  #Question 9
FROM film    
WHERE special_features = "Behind the Scenes";

SELECT *    #Question 10
FROM film
ORDER BY release_year, title ASC;











