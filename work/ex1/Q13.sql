select * from store
left outer join address
on store.address_id=address.address_id;
