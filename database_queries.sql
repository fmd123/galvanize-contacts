select first_name, last_name from users where extract(year from date_of_birth)>2000 order by last_name desc;

select users.biography from users where users.biography like '%man%';

select users.first_name, users.last_name, contact.type, contact.value from users right join contact on users.id = contact.user_id where users.id = 4;

select first_name from users where id =1 or id=4;
