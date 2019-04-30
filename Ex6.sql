-- SQL
-- Show the maximum amount each person spent on rent.

select name, max(rent)
from people
inner join address
on address.id = people.id
group by name
order by name;
