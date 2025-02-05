select count(country_id) as count from city
group by country_id
order by count desc;