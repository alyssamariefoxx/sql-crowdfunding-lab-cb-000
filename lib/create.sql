--Create project table 
CREATE TABLE projects (
id INTEGER PRIMARY KEY,
title TEXT,
category TEXT,
funding_goal INTEGER,
start_date DATE,
end_date DATE);

--Create users table 
CREATE TABLE users (
id INTEGER PRIMARY KEY,
name TEXT,
age INTEGER);

--Create pledges table 
CREATE TABLE pledges (
id INTEGER PRIMARY KEY,
amount INTEGER,
user_id INTEGER,
project_id INTEGER);
