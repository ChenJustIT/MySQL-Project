USE sql_store;
SELECT *
FROM customers
-- WHERE CUSTOMER_ID=1
order by first_name;

SELECT *
FROM CUSTOMERS;

SELECT last_name, first_name, points*10 +100 'reads', points + 10 
FROM CUSTOMERS;

SELECT last_name, first_name, points, (points + 10)*100 discount_factor 
FROM CUSTOMERS;

SELECT customer_id,last_name, first_name
FROM CUSTOMERS
where birth_date>'1990-01-01';

select name, unit_price, unit_price*1.1 as new_price from products;

use sql_inventory;

select name, quantity_in_stock   
from products
order by quantity_in_stock desc
limit 1;


select name, unit_price 
from products
order by unit_price desc
limit 1;