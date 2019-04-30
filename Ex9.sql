-- SQL
-- Show all people that live in the address that begins with address-4. Make sure this query can be run and include any new people that move in to that address.

select name, address.address
from address
inner join people
on address.id = people.id
where address.address ILIKE 'address-4%';
