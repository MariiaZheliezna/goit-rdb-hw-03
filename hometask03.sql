select * from products;
select name, phone from shippers;
select avg(price), max(price), min(price) from products;
select distinct category_id, price from products order by price desc  limit 10;
select count(*) from products where price between 20 and 100;
select supplier_id, count(*), avg(price) from products group by supplier_id