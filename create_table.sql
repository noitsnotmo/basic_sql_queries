CREATE TABLE datacamp_courses(
 course_id SERIAL PRIMARY KEY,
 course_name VARCHAR (50) UNIQUE NOT NULL,
 course_instructor VARCHAR (100) NOT NULL,
 topic VARCHAR (20) NOT NULL
);