
create database akash;
use akash;
create table student(id int primary key, name varchar(255), dept varchar(255), cgpa int);
insert into student (id, name, defpt, cgpa) values 
(1, "akash", "cse", 9),
(2, "santanu", "cse", 8),
(3, "tina", "civil", 7),
(4, "krishanu", "eie", 5),
(5, "nikita", "civil", 7);


select * from student;

select * from student where id>3;

select * from student where cgpa between 7 and 10;

select * from student where dept='eie' or dept='cse';

SELECT * FROM student WHERE dept IN ('cse', 'eie');

SELECT * FROM student WHERE dept NOT IN ('cse', 'eie');

select * from student where name like '%s_';

select * from student order by cgpa;

select * from student order by cgpa desc;

select distinct dept from student;

select dept from student group by dept;

select dept, count(dept) from student group by dept;

select dept, sum(cgpa) from student group by dept;

select dept, avg(cgpa) from student group by dept;

select dept, max(cgpa) from student group by dept;

select dept, min(cgpa) from student group by dept;

select dept, count(dept) from student group by dept having count(dept)>1;
