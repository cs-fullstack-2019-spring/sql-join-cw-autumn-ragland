-- SQL
-- Show address information for each person, but ONLY keep the LATEST address information for each person.

select distinct on(name) name, max(updatedate) as "update date", address.address, address.rent
from address
inner join people
on people.id=address.id
group by name,address.address, address.rent;

