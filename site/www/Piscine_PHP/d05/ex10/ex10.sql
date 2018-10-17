select title as 'Title', summary as "Summary", prod_year 
from film 
where id_genre in (select id_genre from film natural join genre where name="erotic");