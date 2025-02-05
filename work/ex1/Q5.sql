select * from film
where rating='PG' or rating='G'
order by rating
offset 0 limit 5;