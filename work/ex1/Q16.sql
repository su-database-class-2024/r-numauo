/* copilot使用 */
/* 先にcと名前を付けてよい */
SELECT c.name AS category,COUNT(r.rental_id) AS rental_count,SUM(p.amount) AS total_sales
/* printableをもとにjoinする*/
FROM 
    rental r
JOIN 
    inventory i ON r.inventory_id = i.inventory_id
JOIN 
    film f ON i.film_id = f.film_id
JOIN 
    film_category fc ON f.film_id = fc.film_id
JOIN 
    category c ON fc.category_id = c.category_id
JOIN 
    payment p ON r.rental_id = p.rental_id
GROUP BY 
    c.name
ORDER BY 
    rental_count DESC;
