SELECT id, first_name, last_name
	FROM public."customers " WHERE last_name !='Scott';
SELECT id, first_name, last_name
	FROM public."customers " WHERE last_name='Jones';
SELECT id, first_name, last_name
	FROM public."customers " WHERE last_name='Smith';
SELECT id, name, price
	FROM public.items WHERE price <= 300;
SELECT id, name, price
	FROM public.items WHERE price > 80;
SELECT id, name, price
	FROM public.items;