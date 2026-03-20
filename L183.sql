select name as customers from customers where id not in (select customerID from orders);
