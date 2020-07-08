select products.id, products.name, price, catalog.name as section from products
join catalog
on catalog_id = catalog.id
order by products.id;