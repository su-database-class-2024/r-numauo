/* Q16,17と同じように考えればよい */
select co.country,count(cu.customer_id) as number_of_customers, sum(p.amount) as total_sales
from country co
join city ci on co.country_id = ci.country_id
join address a on ci.city_id = a.city_id
join customer cu on a.address_id = cu.address_id
join payment p on cu.customer_id = p.customer_id
group by co.country_id