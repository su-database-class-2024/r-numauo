select store_id, address, city name 
from store
join address
on store.address_id=address.address_id
join city
on address.city_id=city.city_id;