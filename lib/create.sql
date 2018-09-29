create table projects (id INTEGER primary key ,
title TEXT ,
category TEXT,
funding_goal INTEGER,
start_date datetime default current_timestamp,
end_date datetime default current_timestamp);

create table users(id INTEGER primary key,
name TEXT,
age INTEGER);

create table pledges(id INTEGER primary key,
amount INTEGER,
user_id INTEGER,
project_id INTEGER);
