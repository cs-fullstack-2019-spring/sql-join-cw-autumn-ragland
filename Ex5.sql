-- SQL
-- Show the average rent each person pays.

select name, avg(rent) as "Rent AVG"
from address
inner join people
on address.id = people.id
group by people.name
order by name;
