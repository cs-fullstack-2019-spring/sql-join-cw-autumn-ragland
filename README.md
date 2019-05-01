# sql_join_cw

### Table creation code
```
DROP TABLE IF EXISTS PEOPLE;
CREATE TABLE PEOPLE (id INTEGER, name CHAR);

INSERT INTO PEOPLE VALUES(1, 'A');
INSERT INTO PEOPLE VALUES(2, 'B');
INSERT INTO PEOPLE VALUES(3, 'C');
INSERT INTO PEOPLE VALUES(4, 'D');

DROP TABLE IF EXISTS ADDRESS;
CREATE TABLE ADDRESS (id INTEGER, address varchar(100), updatedate date, rent INTEGER);

INSERT INTO ADDRESS VALUES(1, 'address-1-1', '2016-01-01', 1100);
INSERT INTO ADDRESS VALUES(1, 'address-1-2', '2016-09-02', 500);
INSERT INTO ADDRESS VALUES(2, 'address-2-1', '2015-11-01', 1100);
INSERT INTO ADDRESS VALUES(3, 'address-3-1', '2016-12-01', 1100);
INSERT INTO ADDRESS VALUES(3, 'address-3-2', '2014-09-11', 1000);
INSERT INTO ADDRESS VALUES(3, 'address-3-3', '2015-01-01', 1200);
INSERT INTO ADDRESS VALUES(4, 'address-4-1', '2010-05-21', 2000);
INSERT INTO ADDRESS VALUES(4, 'address-4-2', '2012-02-11', 2500);
INSERT INTO ADDRESS VALUES(4, 'address-4-3', '2015-04-27', 3000);
INSERT INTO ADDRESS VALUES(4, 'address-4-4', '2014-01-01', 1000);
```

### Exercises

1. Show the person that lives at address "address-3-2"

2. Show address information for each person. It's not important which address it is right now.

3. Show address information for each person, but ONLY keep the LATEST address information for each person.

4. Show which people moved after 2014-12-31.

5. Show the average rent each person pays.

6. Show the maximum amount each person spent on rent.

7. Show the number of times each person moved.

8. Show which people paid rent that cost between 1200 and 3000. Do no include duplicates.

9. Show all people that live in the address that begins with address-4. Make sure this query can be run and include any new people that move in to that address.

10. Show the average each person pays for rent each year.
<hr>
2 points.
