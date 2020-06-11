select id_1 as id, city_from as 'from', city_to as 'to' from
(select flights.id as id_1,
cities.city_rus as city_from 
from flights
join cities
on `from`=cities.city_eng) as X
join 
(select flights.id as id_2,
cities.city_rus as city_to 
from flights
join cities
on `to`=cities.city_eng) as Y
on id_1=id_2
order by id;