---1.Soru
SELECT rating FROM film
GROUP BY rating

---2.Soru
SELECT replacement_cost,COUNT(*) FROM film
GROUP BY replacement_cost
HAVING COUNT(*)>50

---3.Soru
SELECT store_id,COUNT(*) FROM customer
GROUP BY store_id
LIMIT 1

---4.Soru
SELECT country_id,COUNT(city) FROM city
GROUP BY country_id
ORDER BY COUNT(city) DESC 





