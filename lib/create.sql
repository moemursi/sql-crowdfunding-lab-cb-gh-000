create table projects (id INTEGER primary key ,
title TEXT ,
category TEXT,
funding_goal INTEGER,
start_date datetime default current_timestamp,
end_date datetime default current_timestamp);
