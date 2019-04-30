-- SQL
-- Show the average each person pays for rent each year.

select name, avg(rent)*12 as "Average Rent per Year"
from address
inner join people
on address.id = people.id
group by name
order by name;
