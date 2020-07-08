select distinct id, firstname from users
join orders
on id=orders.user_id;