-- SQL
-- Show the number of times each person moved.

select name, count(updatedate) as "Number of Times Moved"
from people
inner join address
on address.id = people.id
group by name;
