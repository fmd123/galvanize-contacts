alter table users add column is_human boolean;

update users set is_human = true;

update users set is_human = false  where first_name = 'Danny';

drop table contact cascade;
