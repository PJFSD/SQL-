CREATE DATABASE MySQLJOINsExample;

USE MySQLJOINsExample;

CREATE TABLE students (
student_id INT,
name VARCHAR(50),
course_id INT
);

CREATE TABLE course (
course_id INT,
course_name VARCHAR(50)
);

INSERT INTO students(student_id, name, course_id) values(1, "Anil", 101);

INSERT INTO students(student_id, name, course_id) values(2, "Bina", 102);

INSERT INTO students(student_id, name, course_id) values(3, "Chetan", 103);

INSERT INTO students(student_id, name, course_id) values(4, "Deepa", null);

INSERT INTO students(student_id, name, course_id) values(5, "Esha", 105);

INSERT INTO course(course_id, course_name) values(101, "math");

INSERT INTO course(course_id, course_name) values(102, "Science");

INSERT INTO course(course_id, course_name) values(103, "English");

INSERT INTO course(course_id, course_name) values(104, "Histroy");

select * from students;

select * from course;

 -- INNER JOIN
 
 select s.name, c.course_name
 from students s
 inner join course c
 on s.course_id = c.course_id;

