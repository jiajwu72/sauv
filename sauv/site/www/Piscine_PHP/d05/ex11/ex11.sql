select 
	DISTINCT UPPER(last_name) AS "Name", first_name, price 
from member 
inner join subscription on subscription.id_sub=member.id_sub
inner join user_card on user_card.id_user=member.id_user_card
where price>42
ORDER BY last_name ASC, first_name ASC;