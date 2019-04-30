-- SQL
-- Show the average each person pays for rent each year.

select name, avg(rent) as "Average Rent"
from address
inner join people
on address.id = people.id
group by name
order by name;