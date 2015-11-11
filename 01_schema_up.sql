CREATE TABLE kids (
id serial primary key,
name varchar(40)
);

CREATE TABLE toys (
id serial primary key,
kid_id int references kids(id) on delete cascade,
name varchar(80)
);