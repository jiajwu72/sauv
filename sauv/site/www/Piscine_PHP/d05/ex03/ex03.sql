insert into ft_table (login, date_de_creation, groupe)
select last_name as login, birthdate as creation_date, "other" as "group" 
from user_card 
where LENGTH(last_name)<9 AND last_name LIKE "%a%" ORDER BY last_name ASC LIMIT 0,10;