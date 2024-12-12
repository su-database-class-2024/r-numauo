/* copilot使用 */
SELECT category.name AS category_name, AVG(rental.return_date - rental.rental_date) AS average_days_rented
FROM rental
/* printableをもとにJoinする。 */
JOIN inventory ON rental.inventory_id = inventory.inventory_id
JOIN film ON inventory.film_id = film.film_id
JOIN film_category ON film.film_id = film_category.film_id
JOIN category ON film_category.category_id = category.category_id
/* それぞれのカテゴリーごとに、グループ分けする。 */
GROUP BY category.name;
