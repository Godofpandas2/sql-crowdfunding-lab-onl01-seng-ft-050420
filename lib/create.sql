CREATE TABLE projects (id INTEGER, title TEXT, category INTEGER, funding_goal INTEGER, start_date TEXT, end_date TEXT);
CREATE TABLE users (id INTEGER, name TEXT, age INTEGER);
CREATE TABLE pledges (id INTEGER, amount INTEGER, user_id INTEGER, project_id INTEGER);