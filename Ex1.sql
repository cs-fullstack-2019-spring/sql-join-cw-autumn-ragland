-- SQL
-- Show the person that lives at address "address-3-2"

select address,name from address inner join people on address.id=people.id where address = 'address-3-2';
