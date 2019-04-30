-- SQL
-- Show which people paid rent that cost between 1200 and 3000. Do no include duplicates.

select distinct name
from address
inner join people
on address.id= people.id
where rent between 1200 and 3000;


