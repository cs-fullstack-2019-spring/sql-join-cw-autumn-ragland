-- SQL
-- Show address information for each person. It's not important which address it is right now.

select distinct on(name) name, address.address,updatedate,rent
from people
inner join address
on address.id=people.id;
